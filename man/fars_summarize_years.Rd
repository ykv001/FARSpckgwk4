% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Fatalities by month and year}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{a vector of integers or strings with the year of the FARS data
files}
}
\value{
This function return the table (tibble) of the fatalities by month for every
year specified of the FARS file
}
\description{
This functions gives a summary of the fatalities by month for
every FARS files read by year
}
\examples{
  \dontrun{
    fars_summarize_years(c(2013, 2014))
    fars_summarize_years(c("2013", "2014"))
  }
}
