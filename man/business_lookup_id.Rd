% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yelpr_business_endpoints.R
\name{business_lookup_id}
\alias{business_lookup_id}
\title{Search businesses on yelp by id}
\usage{
business_lookup_id(api_key, business_id)
}
\arguments{
\item{api_key}{string}

\item{id}{string}
}
\description{
Search businesses on yelp by id
}
\examples{
key <- "######"
business_lookup_id(key, 'gary-danko-san-francisco')

}