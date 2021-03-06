% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.glmmhp.r
\name{plot.glmmhp}
\alias{plot.glmmhp}
\title{Plot for a \code{\link{glmm.hp}} object}
\usage{
\method{plot}{glmmhp}(x, plot.perc = FALSE, ...)
}
\arguments{
\item{x}{A \code{\link{glmm.hp}} object.}

\item{plot.perc}{Logical;if TRUE, the bar plot (based on ggplot2 package) of the percentage to individual effects of variables or groups towards total explained variation, the default is FALSE to show plot with original individual effects.}

\item{...}{unused}
}
\value{
a ggplot object
}
\description{
Plot for a \code{\link{glmm.hp}} object
}
\examples{
mod <- lmer(Biomass ~ Year + Temperature + Precipitation +SpeciesDiversity+(1 | Population),data = biomass)
plot(glmm.hp(mod))
}
\author{
{Jiangshan Lai} \email{lai@ibcas.ac.cn}
}
