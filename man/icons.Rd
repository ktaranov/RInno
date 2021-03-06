% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/icons.R
\name{icons}
\alias{icons}
\title{Icons Section of ISS}
\usage{
icons(iss, app_desc = "", app_icon = "default.ico", prog_menu_icon = TRUE,
  desktop_icon = TRUE)
}
\arguments{
\item{iss}{Character vector which cumulatively becomes an Inno Setup Script (ISS).}

\item{app_desc}{Description of Shiny app, appears on mouse-over of icons.}

\item{app_icon}{Filename of icon in \code{app_dir}, used for desktop and program menu shortcuts.}

\item{prog_menu_icon}{Logical. If TRUE, create a program menu shortcut.}

\item{desktop_icon}{Logical. If TRUE, create a desktop shortcut.}
}
\value{
Chainable character vector, which can be used as the \code{text} argument of \code{\link{writeLines}} to generate an ISS.
}
\description{
Shortcuts Inno Setup is to create in the Start Menu and/or other locations,
such as the desktop. For more information, see \href{http://www.jrsoftware.org/ishelp/topic_iconssection.htm}{[Icons] section}, or call \code{inno_doc()}.
}
\examples{
\dontrun{
start_iss('myapp') \%>\%
  icons(app_desc = 'This Shiny app is awesome!')
}

}
\seealso{
\code{\link{get_R}}, \code{\link{copy_installation}}, \code{\link{create_config}}, \code{\link{create_bat}}, \code{\link{directives}}, \code{\link{setup}}, \code{\link{languages}}, \code{\link{tasks}}, \code{\link{files}}, \code{\link{icons}}, \code{\link{run}}, and \code{\link{code}}.
}
\author{
Jonathan M. Hill
}
