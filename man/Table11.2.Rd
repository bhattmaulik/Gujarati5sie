\name{Table11.2}
\alias{Table11.2}
\docType{data}
\title{
Rank Correlation Test of Heteroscedasticity
}
\description{
Rank Correlation Test of Heteroscedasticity
}
\usage{data("Table11.2")}
\format{
  A data frame with 11 observations on the following 9 variables.
  \describe{
    \item{\samp{Name of Mutual Fund}}{Name of mutual fund}
    \item{\code{Avg_Annual_Return}}{Average annual return in \%}
    \item{\code{St_Dev_of_Annual_Return}}{Standard deviation of average annual return, in \%}
    \item{\code{Expected_Value_of_Annual_Return}}{Expected value of Avg_Annual_Return found using regression equation: Expected_Value  = 5.8194 + 0.4590*St_Dev }
    \item{\code{Residuals}}{Residuals, which is mod of Expected_Value - Avg_Annual_Return}
    \item{\code{Rank_of_Residuals}}{Rank of residuals from lowest to highest}
    \item{\code{Rank_of_St_Dev}}{Rank of St_Dev from lowest to highest}
    \item{\code{Diff_between_Ranks}}{Rank of residuals - rank of St_Dev}
    \item{\code{Square_of_Diff}}{Square of Diff_between_Ranks}
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
data(Table11.2)
## maybe str(Table11.2) ; plot(Table11.2) ...
}
\keyword{datasets}
