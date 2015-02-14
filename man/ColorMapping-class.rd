\name{ColorMapping-class}
\docType{class}
\alias{ColorMapping-class}
\alias{ColorMapping}
\title{
class to map values to colors


}
\description{
class to map values to colors


}
\details{
The \code{\link{ColorMapping}} class can handle color mapping with both discrete values and continuous values.


}
\section{Constructor}{
  \preformatted{
    ColorMapping(name, colors = NULL, levels = NULL, 
        col_fun = NULL, breaks = NULL)
  }

\describe{
  \item{name}{name for this color mapping
  \item{colors}{discrete colors
  \item{levels}{levels that correspond to \code{colors}
  \item{col_fun}{color mapping function that maps continuous values to colors
  \item{breaks}{breaks for the continuous color mapping
}

\code{colors} and \code{levels} are for discrete color mapping, \code{col_fun} and 


}
\section{Constructor}{
\preformatted{
    ColorMapping(name, colors = NULL, levels = NULL, 
        col_fun = NULL, breaks = NULL)
  }

\describe{
  \item{name}{name for this color mapping
  \item{colors}{discrete colors
  \item{levels}{levels that correspond to \code{colors}
  \item{col_fun}{color mapping function that maps continuous values to colors
  \item{breaks}{breaks for the continuous color mapping
}

\code{colors} and \code{levels} are for discrete color mapping, \code{col_fun} and 
}
\author{
Zuguang Gu <z.gu@dkfz.de>


}