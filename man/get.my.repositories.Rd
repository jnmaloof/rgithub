\name{get.my.repositories}
\alias{get.my.repositories}
\title{Get list of repositories of current user}
\usage{
  get.my.repositories(..., ctx = get.github.context())
}
\arguments{
  \item{...}{extra parameters, see
  http://developer.github.com/v3/repos/}

  \item{ctx}{the github context object}
}
\value{
  list of repositories
}
\description{
  Get list of repositories of current user
}
