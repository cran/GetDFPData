% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdfpd_utils.R
\name{gdfpd.convert.to.wide}
\alias{gdfpd.convert.to.wide}
\title{Converts a dataframe from gdfpd_GetDFPData to the wide format}
\usage{
gdfpd.convert.to.wide(data.in, data.in.cols = "original")
}
\arguments{
\item{data.in}{Data frame with financial information}

\item{data.in.cols}{Which data to go in rows values ('original' or 'inflation adjusted')}
}
\value{
A dataframe in the wide format
}
\description{
Converts a dataframe from gdfpd_GetDFPData to the wide format
}
\examples{

# get example data from RData file
my.f <- system.file('extdata/Example_DFP_Report_Petrobras.RData', package = 'GetDFPData')
load(my.f)

df.assets <- df.reports$fr.assets[[1]]
df.assets.wide <- gdfpd.convert.to.wide(df.assets)
}
