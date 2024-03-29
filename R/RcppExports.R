# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

DEVTRAN <- function(parin, funs, data, idata, mod) {
    .Call(`_mrgsolve_DEVTRAN`, parin, funs, data, idata, mod)
}

MVGAUSS <- function(OMEGA_, n) {
    .Call(`_mrgsolve_MVGAUSS`, OMEGA_, n)
}

dcorr <- function(x) {
    invisible(.Call(`_mrgsolve_dcorr`, x))
}

SUPERMATRIX <- function(a, keep_names) {
    .Call(`_mrgsolve_SUPERMATRIX`, a, keep_names)
}

MAKEMATRIX <- function(matlist) {
    .Call(`_mrgsolve_MAKEMATRIX`, matlist)
}

get_tokens <- function(code) {
    .Call(`_mrgsolve_get_tokens`, code)
}

EXPAND_EVENTS <- function(idcol_, events, id) {
    .Call(`_mrgsolve_EXPAND_EVENTS`, idcol_, events, id)
}

EXPAND_OBSERVATIONS <- function(data, times, to_copy, next_pos) {
    .Call(`_mrgsolve_EXPAND_OBSERVATIONS`, data, times, to_copy, next_pos)
}

TOUCH_FUNS <- function(funs, mod) {
    .Call(`_mrgsolve_TOUCH_FUNS`, funs, mod)
}

