% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Plotting fatalities' state locations by  year}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{An integer representing a US state}

\item{year}{An integer or string for the year of the FARS file}
}
\value{
this function returns a US state map with dots representing the
fatalities in a given year for a FARS file
}
\description{
This function generates a US state map with the locations of the
fatalities for a given year. An error is given if the state number is not
present in the data set. If no fatalities present a messages is generated
}
\examples{
  \dontrun{
    fars_map_state(10, 2015)
    fars_map_state(36, 2014)
    fars_map_state(50, 2013)
  }

}
