% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readin_singlecell_h5.R
\name{readin_multiple_h5files}
\alias{readin_multiple_h5files}
\title{Import multiple h5 files}
\usage{
readin_multiple_h5files(filenames, samplenames)
}
\arguments{
\item{filenames}{The files you want imported, including necessary path information}

\item{samplenames}{What you want the samples to be called}
}
\value{
A list of seurat objects that correspond to your h5 files
}
\description{
Import multiple h5 files
}
