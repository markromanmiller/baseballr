% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mlb_batting_orders.R
\name{mlb_batting_orders}
\alias{mlb_batting_orders}
\title{\strong{Retrieve batting orders for a given MLB game}}
\usage{
mlb_batting_orders(game_pk, type = "starting")
}
\arguments{
\item{game_pk}{The unique game_pk identifier for the game}

\item{type}{Whether to just return the starting lineup ('starting') or all
batters that appeared ('all')}
}
\value{
Returns a data frame that includes probable starting pitchers and
the home plate umpire for the \code{game_pk} requested\tabular{ll}{
   col_name \tab types \cr
   id \tab integer \cr
   fullName \tab character \cr
   abbreviation \tab character \cr
   batting_order \tab character \cr
   batting_position_num \tab character \cr
   team \tab character \cr
   teamName \tab character \cr
   teamID \tab integer \cr
}
}
\description{
\strong{Retrieve batting orders for a given MLB game}
}
\examples{
\donttest{
  try(mlb_batting_orders(game_pk=566001))
}
}
