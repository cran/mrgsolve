# Copyright (C) 2013 - 2020  Metrum Research Group
#
# This file is part of mrgsolve.
#
# mrgsolve is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# mrgsolve is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with mrgsolve.  If not, see <http://www.gnu.org/licenses/>.

library(testthat)
library(mrgsolve)
library(dplyr)

Sys.setenv(R_TESTS="")
options("mrgsolve_mread_quiet"=TRUE)

context("test-mrgsim")

mod <- mrgsolve::house() 
mod <- update(mod, end = 84, atol = 1E-30)

## one individual
e <- ev(amt = 100, ii = 24, addl = 2)

## three individuals
e_id <- ev(amt = 100, ii = 24, addl = 2, ID = 1:3)

## seven individuals
data <- as_data_set(ev(amt  = 100, ii = 24, addl = 2, ID = 1:3),
                    ev(amt  = 200, ii = 24, addl = 2, ID = 1:2),
                    ev(amt  = 300, ii = 24, addl = 2, ID = 1:2))

dose <- distinct(data, ID,amt)

## ten individuals
idata <- expand.idata(CL = runif(10, 0.2,2)) %>% 
  mutate(V = runif(10, 5, 50))

test_that("error to not pass model object issue-547", {
  expect_error(mrgsim(dose), "the first argument to mrgsim")
  expect_error(mrgsim_d(dose), "the first argument to mrgsim_d ")
  expect_error(mrgsim_ei(dose), "the first argument to mrgsim_ei ")
  expect_error(mrgsim_e(dose), "the first argument to mrgsim_e ")
  expect_error(mrgsim_di(dose), "the first argument to mrgsim_di ")
  expect_error(mrgsim_q(dose), "the first argument to mrgsim_q ")
  expect_error(qsim(dose), "the first argument to qsim ")
})

test_that("mrgsim_df", {
  out <- mrgsim_df(mod, events = ev(amt=100))
  out2 <- mrgsim_e(mod,ev(amt = 100))
  expect_is(out, "data.frame")
  expect_identical(out, as.data.frame(out2))
})

test_that("mrgsim with ev", {
  
  out_pipe <- mod %>% ev(e) %>% mrgsim()
  out <- mrgsim(mod, events = e)
  out_quick <- mrgsim_e(mod,e)
  
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  expect_identical(out,out_pipe)
  expect_identical(out,out_quick)
  expect_is(out, "mrgsims")
  expect_equal(length(unique(out$ID)),1)
})

test_that("mrgsim with ev and idata", {
  out_pipe <- mod %>% ev(e) %>% idata_set(idata) %>% mrgsim()
  out <- mrgsim(mod, idata=idata, events = e)
  out_quick <- mrgsim_ei(mod, e, idata)
  
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  expect_identical(out,out_pipe)
  expect_identical(out,out_quick)
  expect_equal(length(unique(out$ID)),10)
})

test_that("mrgsim with ev and ID and idata", {
  out_pipe <- mod %>% ev(e_id) %>% idata_set(idata) %>% mrgsim()
  out <- mrgsim(mod, idata=idata, events = e_id)
  
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  
  expect_identical(out,out_pipe)
  expect_equal(length(unique(out$ID)),3)  
})

test_that("mrgsim with data and idata", {
  out <- mrgsim(mod, data = data, idata = idata, carry_out = "CL,V")
  out_pipe <- mod %>% data_set(data) %>% idata_set(idata) %>% 
    carry_out(CL,V) %>%
    mrgsim()
  out_quick <- mrgsim_di(mod,data,idata, carry_out="CL,V")
  
  
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  expect_identical(out,out_pipe)
  expect_identical(out,out_quick)
  out12 <- filter(out, time==12)
  expect_equal(length(unique(out$ID)), 7)
  expect_equal(length(unique(out12$CENT)), 7)
  sims <- left_join(out12,dose,by="ID")
  sims <- mutate(sims, CENT_amt = CENT/amt)
  x <- round(sims$CENT_amt,6)
  expect_false(any(x[2:length(x)] == first(x)))
  out_pars <- as.data.frame(distinct(out, ID,CL,V))
  idata_cut <- as.data.frame(filter(idata, ID <= 7))
  expect_identical(round(out_pars,6), round(idata_cut,6))
})

test_that("mrgsim with ev and ID", {
  out <- mrgsim(mod, events = e_id)
  out_pipe <- mod %>% ev(e_id) %>% mrgsim
  out_quick <- mrgsim_e(mod, e_id)
  
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  expect_identical(out,out_pipe)
  expect_identical(out,out_quick)
  expect_is(out, "mrgsims")
  expect_equal(length(unique(out$ID)),3)
})

test_that("mrgsim with data", {
  out <- mod %>% mrgsim(data = data)
  out_pipe <- mod %>% data_set(data) %>% mrgsim
  out_quick <- mrgsim_d(mod,data)
  
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  expect_identical(out,out_pipe)
  expect_identical(out,out_quick)
  expect_is(out, "mrgsims")
  expect_equal(length(unique(out$ID)),7)
  out12 <- filter(out, time ==12)
  sims <- left_join(out12,dose,by="ID")
  sims <- mutate(sims, CENT_amt = CENT/amt)
  x <- round(sims$CENT_amt,6)
  expect_true(all(x == first(x)))
})

test_that("mrgsim with data and ev", {
  out <- mod %>% mrgsim(data = data, events = e)
  out_pipe <- mod %>% data_set(data) %>% ev(e) %>% mrgsim()
  out_pipe@mod <- simargs(out_pipe@mod,clear = TRUE)
  expect_identical(out,out_pipe)
  expect_is(out, "mrgsims")
  expect_equal(length(unique(out$ID)),7)
})

test_that("mrgsim with nid", {
  out <- mod %>% mrgsim(nid = 5, end = 2)
  expect_is(out, "mrgsims")
  expect_equal(length(unique(out$ID)),5)
})

test_that("update arguments are passed", {
  out <- mrgsim(mod, atol = 1E-4, rtol = 1E-3, 
                add = c(12,13,14),
                end = 11, delta = 2, maxsteps = 5000)
  mod <- out@mod
  expect_equal(mod@atol, 1E-4)
  expect_equal(mod@rtol, 1E-3)
  expect_equal(mod@end,  11)
  expect_equal(mod@add ,c(12,13,14))
  expect_equal(mod@delta, 2)
  expect_equal(mod@maxsteps, 5000)
})

test_that("no data generates error", {
  e <- ev()
  data <- as.data.frame(e)
  expect_error(mrgsim(mod, events = e))
  expect_error(mrgsim(mod, data = data))
})

test_that("no idata no problem generates error", {
  e <- ev(amt = 100)
  idata <- as.data.frame(e)[0,]
  expect_is(mrgsim(mod, events = e, idata = idata, end = -1), "mrgsims")
  expect_is(mrgsim(mod, data = data, idata = idata, end = -1), "mrgsims")
})

test_that("negative istate is reported issue-457", {
  mod <- update(mod, maxsteps = 1)
  x <- utils::capture.output(try(mrgsim(mod),silent=TRUE), type = "message")
  expect_true(grepl("consider increasing maxsteps", x[1]))
  expect_true(grepl("lsoda returned with negative istate: -1", x[3]))
})

test_that("simulate non-pred with negative times is allowed", {
  mod <- house(delta=1)
  dose <- ev(amt = 100, time = 4)
  times <- seq(-10,10)
  data <- expand_observations(dose, times)
  
  out1 <- mrgsim(mod, data)
  expect_is(out1, "mrgsims")
  expect_equal(data[["time"]],out1$time)
  
  out2 <- mrgsim(mod, events = dose, start = -10, end = 10, obsonly=TRUE)
  expect_is(out2, "mrgsims")
  expect_equal(times,out2$time)
  
  out3 <- filter_sims(out2, time >= 0)
  out4 <- mrgsim(mod, events = dose, end = 10, obsonly=TRUE)
  expect_is(out4, "mrgsims")
  expect_equal(out3$DV,out4$DV)
  
  data$time[1] <- -8
  expect_error(mrgsim(mod, data), "the data set is not sorted by time")
})

test_that("warning for duplicate output names and rename", {
  mod <- house(end = -1)
  dose <- ev(amt = 100, CP = 999)
  expect_warning(
    out <- mrgsim(mod, events = dose, carry_out = "CP"), 
    regexp = "duplicate output columns found; these will be renamed"
  )
  expect_true(all(c("CP", "CP.1") %in% names(out)))
})
