% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghcnStations.R
\name{ghcnStations}
\alias{ghcnStations}
\title{The informations on the GHCN stations.}
\usage{
ghcnStations(local = ".", file = "ghcdn-stations.txt")
}
\arguments{
\item{local}{the directory to save the downloaded file.
Default is the current working directory.}

\item{year}{an integer to specify the year}
}
\value{
it writes the downloaded file locally and return the information
as an SpatialPointsDataFrame object
}
\description{
To download the stations information data.
}
\section{Warning}{

it takes time to download in case of bad internet connection
}

\seealso{
\link{https://www.ncei.noaa.gov/pub/data/ghcn/daily/readme.txt}
}
