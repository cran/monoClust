% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/circ_arith.R
\name{circ_arith}
\alias{circ_arith}
\alias{\%cd+\%}
\alias{\%cd-\%}
\alias{\%cr+\%}
\alias{\%cr-\%}
\title{Add/Subtract Circular Values in Degrees/Radian}
\usage{
x \%cd+\% y

x \%cd-\% y

x \%cr+\% y

x \%cr-\% y
}
\arguments{
\item{x, y}{Circular values in degrees/radians.}
}
\value{
A value between [0, 360) in degrees or [0, 2*pi) in radian.
}
\description{
Add/subtract two circular variables in degrees (\verb{\%cd+\%} and \verb{\%cd-\%}) and
radian (\verb{\%cr+\%} and \verb{\%cr-\%}).
}
\examples{
90 \%cd+\% 90

250 \%cd+\% 200

25 \%cd-\% 80

pi \%cr+\% (pi/2)

}
