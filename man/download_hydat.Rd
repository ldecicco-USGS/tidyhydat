% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download.R
\name{download_hydat}
\alias{download_hydat}
\title{A function to download hydat}
\usage{
download_hydat(dl_hydat_here = NULL)
}
\arguments{
\item{dl_hydat_here}{Directory to the hydat database. The hydat path can also be set in the \code{.Renviron} file so that it doesn't have to specified every function call. The path should
set as the variable \code{hydat}. Open the \code{.Renviron} file using this command: \code{file.edit("~/.Renviron")}.}
}
\description{
Download the hydat sqlite database. The function will check for a existing sqlite file and stop if the same version
is already present. \code{download_hydat} also looks to see if you have the hydat environmental variable set.
}
\examples{
\donttest{
#download_hydat()
}

}
