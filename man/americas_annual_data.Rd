% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/americas_annual_data.R
\docType{data}
\name{americas_annual_data}
\alias{americas_annual_data}
\title{Dengue and severe dengue cases and deaths for subregions of the Americas}
\format{
A tibble with 899134 rows and 5 variables:
\describe{
\item{region}{Name of the affected region}
\item{country}{Name of the country}
\item{type}{An indicator for the type of cases (deaths, cases)}
\item{cases}{cases}
\item{year}{year}
}
}
\source{
\url{https://www.paho.org/en/arbo-portal/dengue-data-and-analysis/dengue-analysis-subregions}
}
\usage{
americas_annual_data
}
\description{
Region/Country-wise dengue and severe dengue cases and deaths since 1980 (Last accessed from the source on 30 January 2023).
}
\examples{
head(americas_annual_data)
}
\keyword{datasets}
