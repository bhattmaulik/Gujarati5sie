\name{Table18.4}
\alias{Table18.4}
\docType{data}
\title{
Macroeconomic Data for the U.S. Economy
}
\description{
Macroeconomic Data for the U.S. Economy
}
\usage{data("Table18.4")}
\format{
  A data frame with 204 observations on the following 14 variables.
  \describe{
    \item{\code{Year}}{Calendar Year}
    \item{\code{qtr}}{Quarter of the Year}
    \item{\code{realgdp}}{Real GDP ($ Billions)}
    \item{\code{realcons}}{Real consumption expenditure}
    \item{\code{realinvs}}{Real investment by private sector}
    \item{\code{realgovt}}{Real govt expenditure}
    \item{\code{realdpi}}{Real disposable personal income}
    \item{\code{cpi_u}}{Consumer Price Index}
    \item{\code{M1}}{Nominal money stock}
    \item{\code{tbilrate}}{Quarterly average of month-end 90-day T-bill rate}
    \item{\code{unemp}}{Unemployment rate (\%)}
    \item{\code{pop}}{Population (millions) (interpolate of year-end figures using constant growth rate per quarter)}
    \item{\code{infl}}{Inflation rate (first observation is missing)}
    \item{\code{realint}}{Expost real interest rate (Tbilrate - Infl)}
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
data(Table18.4)
## maybe str(Table18.4) ; plot(Table18.4) ...
}
\keyword{datasets}
