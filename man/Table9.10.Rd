\name{Table9.10}
\alias{Table9.10}
\docType{data}
\title{
USA Presidential Elections
}
\description{
USA Presidential Election data from 1916 to 2004
}
\usage{data("Table9.10")}
\format{
  A data frame with 23 observations on the following 9 variables.
  \describe{
    \item{\code{obs}}{a numeric vector}
    \item{\code{Year}}{Election year}
    \item{\code{V}}{Incumbent share of the two-party presidential vote}
    \item{\code{W}}{Dummy variable, 1 = Election year is 1920/1944/1948, 0 = Otherwise}
    \item{\code{D}}{Dummmy variable, 1 = Democratic incumbent is running for election, -1 = Republic incumbent is running for the election, 0 = Otherwise}
    \item{\code{G}}{Growth rate of real per capita GDP in the first three quarters of the election year}
    \item{\code{I}}{Dummy variable, 1 = Democratic incumbent at the time of the election, -1 = Republic incumbent}
    \item{\code{N}}{Number of quarters in the first 15 quarters of the administration, in which the growth rate of real per capita GDP is >3.2 \%}
    \item{\code{P}}{Absolute value of the growth rate of the GDP deflator in the first 15 quarters of the administration}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Table9.10)
## maybe str(Table9.10) ; plot(Table9.10) ...
}
\keyword{datasets}
