\name{Table9.9}
\alias{Table9.9}
\docType{data}
\title{
The Behavior of Unemployment and Unfilled Vacancies
}
\description{
The behavior of unemployment and unfilled vacancies in the UK (1958 - 71)
}
\usage{data("Table9.9")}
\format{
  A data frame with 51 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{Calendar Year}
    \item{\code{Quarter}}{Quarter of the Year}
    \item{\code{UN}}{Unemployment Rate (\%)}
    \item{\code{V}}{Job Vacancy Rate (\%)}
    \item{\code{DUM}}{Dummy variable, 1 = period beginning from 1966 (Q4), 0 = period before 1966 (Q4)}
    \item{\code{DUMV}}{Interaction between DUM and V}
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
data(Table9.9)
## maybe str(Table9.9) ; plot(Table9.9) ...
}
\keyword{datasets}
