% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mf_scale.R
\name{mf_scale}
\alias{mf_scale}
\title{Plot a scale bar}
\usage{
mf_scale(size, pos = "bottomright", lwd = 1.5, cex = 0.6, col, unit = "km")
}
\arguments{
\item{size}{size of the scale bar in units (default to km). If size is not
set, an automatic size is used (1/10 of the map width)}

\item{pos}{position of the legend, default to "bottomright".
"bottomright" or a vector of two coordinates (c(x, y)) are possible.}

\item{lwd}{width of the scale bar}

\item{cex}{cex of the text}

\item{col}{color}

\item{unit}{units used for the scale bar. Can be "mi" for miles,
"m" for meters, or "km" for kilometers (default)}
}
\description{
Plot a scale bar.
}
\note{
This scale bar is not accurate on unprojected (long/lat) maps.
}
\examples{
mtq <- mf_get_mtq()
mf_map(mtq)
mf_scale()
}
