% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stream.R
\name{parse_stream}
\alias{parse_stream}
\title{Parser of stream}
\usage{
parse_stream(path, ...)
}
\arguments{
\item{path}{Character, name of JSON file with data collected by
\code{\link[=stream_tweets]{stream_tweets()}}.}

\item{...}{Unused, keeping it for back compatibility.}
}
\description{
Converts Twitter stream data (JSON file) into parsed data frame.
}
\examples{
\dontrun{
stream_tweets(timeout = 1, file_name = "stream.json", parse = FALSE)
parse_stream("stream.json")
}
}
\seealso{
\code{stream_tweets()}
}
