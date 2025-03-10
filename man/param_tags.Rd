% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inven.R
\name{param_tags}
\alias{param_tags}
\title{Return parameter tags}
\usage{
param_tags(x)
}
\arguments{
\item{x}{mrgsolve model object.}
}
\value{
A data frame listing parameter names and their tags.
}
\description{
Use this function if you added the \verb{@covariates} or \verb{@input} attributes or
specified a user-defined tag (via \verb{@tag}) in one or more parameter blocks
and need to extract that information. Also, using the \verb{$INPUT} block to
declare parameters will automatically add the \code{input} tag (via \verb{@input}).
Once these attributes / tags are added, you can use \code{\link[=check_data_names]{check_data_names()}} to
reconcile names of input data sets against tagged model parameters.
}
\section{Model specification}{


Note: it is good practice to tag parameters where appropriate with \code{input}
or \code{covariates} as these will automatically be expected on input data when
you call \code{\link[=check_data_names]{check_data_names()}}. User-defined tags are also possible, but you
will need to alert \code{\link[=check_data_names]{check_data_names()}} to look for them.

\strong{Model Specification Examples}

You can use the \verb{$INPUT} block to add the \code{input} tag on these parameters

\if{html}{\out{<div class="sourceCode">}}\preformatted{$INPUT 
STUDY = 101, WT = 70, DVID = 1
}\if{html}{\out{</div>}}

Tag some covariates in the model

\if{html}{\out{<div class="sourceCode">}}\preformatted{$PARAM @covariates
WT = 70, SEX = 1, EGFR = 110
}\if{html}{\out{</div>}}

A user-defined tag

\if{html}{\out{<div class="sourceCode">}}\preformatted{$PARAM @tag flags
FFLAG = 1, DFLAG = 0
}\if{html}{\out{</div>}}
}

\examples{
mod <- mrgsolve::house()

param_tags(mod)

}
\seealso{
\code{\link[=check_data_names]{check_data_names()}}
}
