% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_slwer_to_tidy.R
\name{convert_slwer_to_tidy}
\alias{convert_slwer_to_tidy}
\title{Read weekly epidemiological reports and convert dengue data into tidy format}
\usage{
convert_slwer_to_tidy(
  year,
  reports.url,
  start.date.first,
  end.date.first,
  start.date.last,
  end.date.last,
  week.no
)
}
\arguments{
\item{year}{year}

\item{reports.url}{URL address vector obtained from get_pdflinks_srilanka}

\item{start.date.first}{starting date of the first report week (format "2006-12-23")}

\item{end.date.first}{endinging date of the first report week (format "2006-12-23")}

\item{start.date.last}{starting date of the last report week (format "2006-12-23")}

\item{end.date.last}{endinging date of the first report week (format "2006-12-23")}

\item{week.no}{report number vector}
}
\description{
Read weekly epidemiological reports and convert dengue data into tidy format
}
