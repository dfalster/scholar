\name{get_oldest_article}
\alias{get_oldest_article}
\title{Gets the year of the oldest article for a scholar}
\usage{
  get_oldest_article(id)
}
\arguments{
  \item{id}{a character string giving the Google Scholar
  ID}
}
\value{
  the year of the oldest article
}
\description{
  Gets the year of the oldest article published by a given
  scholar. At present this is the oldest of the top 100
  published articles (by total citations).
}

