% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{auth_get}
\alias{auth_get}
\title{Get the current authentication mechanism}
\usage{
auth_get()
}
\value{
The current token used.
}
\description{
If no authentication has been set up for this session, \code{auth_get()} will
call \code{\link[=auth_as]{auth_as()}} to set it up.
}
\examples{
\dontrun{
auth_get()
}
}
\seealso{
Other authentication: 
\code{\link{auth_as}()},
\code{\link{auth_save}()},
\code{\link{auth_setup_default}()},
\code{\link{rtweet_user}()}
}
\concept{authentication}
