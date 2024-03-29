\name{hue_slice}
\alias{hue_slice}
\title{Plot all colours with the same hue}
\usage{
  hue_slice(hue.name = "all", back.col = "white")
}
\arguments{
  \item{hue.name}{character vector of the desired hues. Or
  "all" for all hues.}

  \item{back.col}{colour for the background}
}
\value{
  ggplot object
}
\description{
  Plots slices of the Munsell colour system where hue is
  constant.
}
\examples{
hue_slice("5R")
hue_slice(c("5R", "5P"))
\dontrun{hue_slice("all")}
}

