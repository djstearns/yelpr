% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yelpr_business_endpoints.R
\name{business_search_autocomplete}
\alias{business_search_autocomplete}
\title{return autocomplete suggestions for search keywords, businesses and categories, based on the input text}
\usage{
business_search_autocomplete(api_key, input_text, latitude = NULL,
  longitude = NULL, ...)
}
\arguments{
\item{api_key}{string}

\item{input_text}{Text to return autocomplete suggestions for}

\item{latitude}{Required if want to get autocomplete suggestions for businesses. Latitude of the location to look for business autocomplete suggestions.}

\item{longitude}{Required if want to get autocomplete suggestions for businesses. Longitude of the location to look for business autocomplete suggestions.}
}
\value{
List with the following elements:
\itemize{
\item terms: A list of term autocomplete suggestions based on the input text
\item businesses: A list of business autocomplete suggestions based on the input text
\item categories: A list of category autocomplete suggestions based on the input text
}
}
\description{
return autocomplete suggestions for search keywords, businesses and categories, based on the input text
}
\examples{
key <- "######"
business_search_autocomplete(key, text = "star")

}
