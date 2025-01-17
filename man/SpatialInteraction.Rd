% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interaction.R
\name{SpatialInteraction}
\alias{SpatialInteraction}
\title{SpatialInteraction}
\usage{
SpatialInteraction(
  SeuratObject,
  savePath,
  genePath,
  analysis.type = "biggest",
  cluster = NULL,
  area.data.frame = NULL,
  species = "human",
  ...
)
}
\arguments{
\item{SeuratObject}{A Seurat object}

\item{savePath}{A path to store results}

\item{genePath}{The path of features.tsv.gz}

\item{analysis.type}{"biggest" means the function will analyze the interactions of the biggest cluster.
"single" means the function will analyze the interaction of cluster `cluster`.
"all" means the function will analyze all the clusters}

\item{cluster}{Only when `analysis.type` is "single", this parameter means the cluster to analyze}
}
\value{

}
\description{
interaction
}
