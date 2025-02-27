% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bref_daily_batter.R
\name{bref_daily_batter}
\alias{bref_daily_batter}
\title{\strong{Scrape Batter Performance Data Over a Custom Time Frame}}
\usage{
bref_daily_batter(t1, t2)
}
\arguments{
\item{t1}{First date data should be scraped from. Should take the form "YEAR-MONTH-DAY"}

\item{t2}{Last date data should be scraped from. Should take the form "YEAR-MONTH-DAY"}
}
\value{
Returns a data frame of batter performance\tabular{ll}{
   col_name \tab types \cr
   bbref_id \tab character \cr
   season \tab integer \cr
   Name \tab character \cr
   Age \tab numeric \cr
   Level \tab character \cr
   Team \tab character \cr
   G \tab numeric \cr
   PA \tab numeric \cr
   AB \tab numeric \cr
   R \tab numeric \cr
   H \tab numeric \cr
   X1B \tab numeric \cr
   X2B \tab numeric \cr
   X3B \tab numeric \cr
   HR \tab numeric \cr
   RBI \tab numeric \cr
   BB \tab numeric \cr
   IBB \tab numeric \cr
   uBB \tab numeric \cr
   SO \tab numeric \cr
   HBP \tab numeric \cr
   SH \tab numeric \cr
   SF \tab numeric \cr
   GDP \tab numeric \cr
   SB \tab numeric \cr
   CS \tab numeric \cr
   BA \tab numeric \cr
   OBP \tab numeric \cr
   SLG \tab numeric \cr
   OPS \tab numeric \cr
}
}
\description{
This function allows you to scrape basic batter statistics over a custom time frame. Data is sourced from Baseball-Reference.com.
}
\examples{
\donttest{
  try(bref_daily_batter("2015-05-10", "2015-06-20"))
}
}
