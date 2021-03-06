% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jhu_to_excel.R
\name{.remove_df_columns}
\alias{.remove_df_columns}
\title{utility function to remove columns that contain \code{data.frame} type}
\usage{
.remove_df_columns(df)
}
\arguments{
\item{df}{a \code{data.frame} that will have all columns of type
\code{data.frame} removed}
}
\value{
df, but without any \code{data.frame} columns
}
\description{
The dplyr::bind_rows function does not work with
\code{data.frame} columns, so simply remove them as needed.
}
\keyword{internal}
