% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCIApathfinder.R
\name{get_manufacturer_names}
\alias{get_manufacturer_names}
\title{Get manufacturer names}
\usage{
get_manufacturer_names(collection = NULL, modality = NULL, body_part = NULL)
}
\arguments{
\item{collection}{TCIA collection name. If \code{collection} is \code{NULL},
manufacturer names from all collections will be returned. To get a list of available collection
names, call \code{\link{get_collection_names}}.}

\item{modality}{Modality name. If \code{modality} is \code{NULL}, manufacturer names
for all modalities will be returned. To get a list of available modality names, call
\code{\link{get_modality_names}} or see \href{https://wiki.cancerimagingarchive.net/display/Public/DICOM+Modality+Abbreviations}{DICOM Modality Abbreviations}.}

\item{body_part}{Body part name. If \code{body_part} is \code{NULL}, manufacturer names
for all body parts will be returned. To get a list of available body part names, call
\code{\link{get_body_part_names}}.}
}
\value{
List containing elements:
\itemize{
  \item \code{manufacturer_names}: character vector of manufacturer names
  \item \code{content}: parsed API response content
  \item \code{response}: API response
}
}
\description{
Get manufacturer names
}
\examples{
\dontrun{
get_manufacturer_names()
get_manufacturer_names(collection = "TCGA-BRCA")
get_manufacturer_names(collection = "TCGA-BRCA", modality = "MR", body_part = "BREAST")
}

}
\seealso{
\code{\link{get_collection_names}},
\code{\link{get_modality_names}},
\code{\link{get_body_part_names}},
\href{https://wiki.cancerimagingarchive.net/display/Public/DICOM+Modality+Abbreviations}{DICOM Modality Abbreviations},
\href{https://wiki.cancerimagingarchive.net/display/Public/TCIA+Programmatic+Interface+\%28REST+API\%29+Usage+Guide}{TCIA REST API Usage Guide},
\href{https://wiki.cancerimagingarchive.net/display/Public/TCIA+API+Return+Values}{TCIA API object definitions}
}
