\name{size<-.AnnotationFunction}
\alias{size<-.AnnotationFunction}
\alias{sizeAssign.AnnotationFunction}
\title{
Assign the Size to the AnnotationFunction Object
}
\description{
Assign the Size to the AnnotationFunction Object
}
\usage{
\method{size}{AnnotationFunction}(x, ...) <- value
}
\arguments{

  \item{x}{The \code{\link{AnnotationFunction-class}} object.}
  \item{value}{A \code{\link[grid]{unit}} object.}
  \item{...}{Other arguments.}

}
\details{
It assigns to the width if it is a row annotation and the height if it is a column annotation.
}
\examples{
anno = anno_points(1:10)
size(anno) = unit(4, "cm")
size(anno)
}