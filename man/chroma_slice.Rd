\name{chroma_slice}
\alias{chroma_slice}
\title{Plot all colours with the same chroma}
\usage{
  chroma_slice(chroma.name = seq(0, 38, by = 2),
    back.col = "white")
}
\arguments{
  \item{chroma.name}{integer vector of the desired values.}

  \item{back.col}{colour for the background}
}
\value{
  ggplot object
}
\description{
  Plots slices of the Munsell colour system where chroma is
  constant.
}
\examples{
chroma_slice(2)
chroma_slice(18)
# Maybe want to delete text and add axis instead
p <- chroma_slice(18)
p$layers[[2]] <- NULL # remove text layer
p + theme(axis.text = element_text(),
          axis.text.x = element_text(angle = 90, hjust = 1))
# all values
\dontrun{chroma_slice(seq(0, 38, by = 2))}
}

