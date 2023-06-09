% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering.R
\name{sc_clustering}
\alias{sc_clustering}
\title{Apply dimension reduction with Seurat}
\usage{
sc_clustering(
  seuratobject,
  features_to_use,
  variable.selection.method,
  variable.selection.nfeatures,
  number_of_dimensions,
  resolution,
  tsne,
  umap
)
}
\arguments{
\item{seuratobject}{your normalized, etc... seurat object}

\item{features_to_use}{either variable or all, for variable features or all genes}

\item{variable.selection.method}{if using variable}

\item{variable.selection.nfeatures}{number of features if using variable}

\item{number_of_dimensions}{number of pca dimensions to use to help estimate clusters}

\item{resolution}{higher will give more clusters, lower less}

\item{tsne}{true or false to do a tsne analysis}

\item{umap}{true or false to do a umap analysis}
}
\description{
Apply dimension reduction with Seurat
}
