% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prob.R
\name{getvalidinput}
\alias{getvalidinput}
\title{getvalidinput}
\usage{
getvalidinput(prompt, error, validinput = NULL, low = 0, high = 0)
}
\arguments{
\item{prompt}{String shown to users to prompt for input.}

\item{error}{Error string shown when user enters an invalid selection.}

\item{validinput}{If non-NULL, only accept input in this list.}

\item{low}{Only accept numeric values above this value.}

\item{high}{Only accept numeric values below this value. If low>=high,
do not accept any numeric input not explictly in validinput.}
}
\value{
Acceptable user input.
}
\description{
Given a prompt and acceptable inputs, query user for input until they enter an acceptable value.
}
\author{
Josh Errickson
}

