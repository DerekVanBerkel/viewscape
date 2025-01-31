% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_landuse .R
\name{calculate_landuse}
\alias{calculate_landuse}
\title{calculate_landuse}
\usage{
calculate_landuse(landuse, dsm, visiblepoints)
}
\arguments{
\item{landuse}{Raster. The raster of land use}

\item{dsm}{Raster. The digital surface model(DSM) that is used for
function 'calculate_viewshed' to calculate viewshed.}

\item{visiblepoints}{Dataframe. The viewshed calulated by
function 'calculate_viewshed'.}
}
\value{
Dataframe. The output is the percentage(%) of each type of land use
within a viewshed.
}
\description{
calculate_landuse
}
