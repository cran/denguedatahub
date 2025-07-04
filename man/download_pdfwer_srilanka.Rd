% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_pdfwer_srilanka.R
\name{download_pdfwer_srilanka}
\alias{download_pdfwer_srilanka}
\title{Download and save weekly epidemiological reports from Epidemiology Unit, Ministry of Health, Sri Lanka (url https://www.epid.gov.lk/weekly-epidemiological-report/weekly-epidemiological-report)}
\usage{
download_pdfwer_srilanka(
  url =
    "https://www.epid.gov.lk/weekly-epidemiological-report/weekly-epidemiological-report",
  folder.name,
  volume.number
)
}
\arguments{
\item{url}{url of the webpage that you intend to download files. The default is URL of the weekly epidemiological reports page}

\item{folder.name}{create a folder with this name and save the pdf file inside this folder}

\item{volume.number}{Volume number of the epidemiological reports (Volumes corresponds to year)}
}
\value{
Pdf files corresponds to the volume number you specified inside the folder.name
}
\description{
Download and save weekly epidemiological reports from Epidemiology Unit, Ministry of Health, Sri Lanka (url https://www.epid.gov.lk/weekly-epidemiological-report/weekly-epidemiological-report)
}
\author{
Thiyanga S Talagala
}
