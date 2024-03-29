\name{rgb2mnsl}
\alias{rgb2mnsl}
\title{Converts an RGB colour to Munsell}
\usage{
  rgb2mnsl(R, G = NULL, B = NULL)
}
\arguments{
  \item{R}{a numeric vector of red values or a 3 column
  matrix with the proportions R, G, B in the columns.}

  \item{G}{numeric vector of green values}

  \item{B}{numeric vector of blue values}
}
\description{
  Finds the closest Munsell colour (in LUV space) to the
  specified RGB colour
}
\examples{
rgb2mnsl(0.1, 0.1, 0.3)
rgb2mnsl(matrix(c(.1, .2, .4, .5, .6, .8),  ncol = 3))
plot_closest(matrix(c(.1, .2, .4, .5, .6, .8),  ncol = 3))
}
\seealso{
  \code{\link{plot_closest}}
}

