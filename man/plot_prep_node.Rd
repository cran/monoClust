% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{plot_prep_node}
\alias{plot_prep_node}
\title{Calculate Nodes Coordinates}
\usage{
plot_prep_node(tree, uniform = FALSE, minbranch = 0.3)
}
\arguments{
\item{tree}{MonoClust result object.}

\item{uniform}{If TRUE, uniform vertical spacing of the nodes is used; this
may be less cluttered when fitting a large plot onto a page. The default is
to use a non-uniform spacing proportional to the inertia in the fit.}

\item{minbranch}{Set the minimum length for a branch to \code{minbranch} times the
average branch length. This parameter is ignored if \code{uniform = TRUE}.
Sometimes a split will give very little improvement, or even no improvement
at all. A tree with branch lengths strictly proportional to improvement
leaves no room to squeeze in node labels.}
}
\value{
Nodes coordinates in a list of x and y axis.
}
\description{
Calculate Nodes Coordinates
}
\keyword{internal}
