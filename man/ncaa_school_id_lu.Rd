% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ncaa_school_id_lu.R
\name{ncaa_school_id_lu}
\alias{ncaa_school_id_lu}
\title{\strong{Lookup NCAA baseball school IDs (Division I, II, and III)}}
\usage{
ncaa_school_id_lu(school_name = NULL)
}
\arguments{
\item{school_name}{A string that will be searched for in the names of the schools.}
}
\value{
Returns a data frame with school identification data: school, conference, school_id, year, division, conference_id\tabular{ll}{
   col_name \tab types \cr
   school \tab character \cr
   conference \tab character \cr
   school_id \tab numeric \cr
   year \tab numeric \cr
   division \tab numeric \cr
   conference_id \tab numeric \cr
}
}
\description{
This function allows the user to look up the \code{school_id} needed for the \code{ncaa_scrape()} function.
}
\examples{
\donttest{
  try(ncaa_school_id_lu("Van"))
}
}
