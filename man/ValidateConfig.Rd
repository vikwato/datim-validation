% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadSecrets.R
\name{ValidateConfig}
\alias{ValidateConfig}
\title{ValidateConfig(dhis_config)}
\usage{
ValidateConfig(dhis_config)
}
\arguments{
\item{dhis_config}{Path to a configuration file.}
}
\value{
Returns nothing. Only errors if the file is not valid.
}
\description{
ValidateConfig(dhis_config)
}
\examples{
\dontrun{
     ValidatConfig("/home/littlebobbytables/creds.json")
 }

}
