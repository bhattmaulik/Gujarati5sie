\name{Table16.1}
\alias{Table16.1}
\docType{data}
\title{
Airline Costs
}
\description{
Cost of six airlines between 1970 - 1984
}
\usage{data("Table16.1")}
\format{
  A data frame with 90 observations on the following 10 variables.
  \describe{
    \item{\code{I}}{Airline ID}
    \item{\code{T}}{Year ID}
    \item{\code{C}}{Total cost, in $1000}
    \item{\code{Q}}{Output in Revenue Passenger Miles}
    \item{\code{PF}}{Fuel price}
    \item{\code{LF}}{Load factor, the average capacity utilization of the fleet.}
    \item{\code{ln_C}}{Log of total cost}
    \item{\code{ln_Q}}{Log of Q}
    \item{\code{ln_PF}}{Log of PF}
    \item{\code{ln_LF}}{Log of LF}
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
data(Table16.1)
## maybe str(Table16.1) ; plot(Table16.1) ...
}
\keyword{datasets}
