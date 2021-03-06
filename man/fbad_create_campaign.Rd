% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fb_campaign.R
\name{fbad_create_campaign}
\alias{fbad_create_campaign}
\title{Created Ad Campaign}
\usage{
fbad_create_campaign(fbacc, buying_type = c("AUCTION", "FIXED_CPM",
  "RESERVED"), campaign_group_status = c("ACTIVE", "PAUSED"),
  campaign_status = c("ACTIVE", "PAUSED"), execution_options = NULL, name,
  objective, spend_cap = NULL)
}
\arguments{
\item{fbacc}{(optional) \code{FB_Ad_account} object, which defaults to the last returned object of \code{\link{fbad_init}}.}

\item{buying_type}{Facebook optimization algorithm to delivery, pricing, and limits}

\item{campaign_group_status}{initial status of the Ad Campaign (v2.4)}

\item{campaign_status}{initial status of the Ad Campaign (v2.5)}

\item{execution_options}{special execution settings passed to the API}

\item{name}{Ad Campaign name}

\item{objective}{the campaign's objective}

\item{spend_cap}{spend cap of the campaign}
}
\value{
Ad Campaign id
}
\description{
Created Ad Campaign
}
\references{
\url{https://developers.facebook.com/docs/marketing-api/reference/ad-campaign-group#Creating}
}

