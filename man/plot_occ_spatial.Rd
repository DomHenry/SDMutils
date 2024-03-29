% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_occ_spatial.R
\name{plot_occ_spatial}
\alias{plot_occ_spatial}
\title{Create temporal plots of species occurrence data}
\usage{
plot_occ_spatial(data, range, za, ptheme)
}
\arguments{
\item{data}{\code{sf} point object with species occurrence data}

\item{range}{\code{sf} polygon defining the species range (IUCN, expert polygon, or QDS range)}

\item{za}{shapefile of South Africa read in as an \code{sf} object}

\item{ptheme}{ggplot theme object}
}
\value{
Spatial JPEG plots: 1) \verb{occ_map_\{sppselect\}}; 2) \verb{occ_map_decadal_\{sppselect\}}; and 3) \verb{occ_map_inset_\{sppselect\}}


}
\description{
This function summarises occurrence data in a spatial context.
}
\details{
The function draws three plots showing occurrence records overlaid on South Africa. Plots are written to the species directory.
}
\note{
The size of the text and other elements of the plots can be change by customising the \code{theme} object.
}
\examples{
\dontrun{
plot_occ_spatial(occ_data_sf, range, za, ptheme)
}
}
\author{
Dominic Henry
}
