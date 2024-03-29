\name{plot_hex}
\alias{plot_hex}
\title{Plot hex colours}
\usage{
  plot_hex(hex.colour, back.col = "white")
}
\arguments{
  \item{hex.colour}{character vector specifying colours in
  hex form}

  \item{back.col}{specification of background colour of
  display}
}
\value{
  A ggplot object
}
\description{
  Quick way to look at a set of hex colours.
}
\examples{
plot_hex("#000000")
plot_hex(c("#000000","#FFFFFF"))
}

