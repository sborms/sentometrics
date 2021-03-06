% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sentometrics.R
\docType{data}
\name{list_valence_shifters}
\alias{list_valence_shifters}
\title{Built-in valence word lists}
\format{
A \code{list} with all built-in valence word lists, appropriately named.
}
\source{
\code{\link[lexicon]{hash_valence_shifters}} (English valence shifters). Retrieved August 24, 2018.
}
\usage{
data("list_valence_shifters")
}
\description{
A \code{list} containing all built-in valence word lists, as \code{data.table}s with three columns: a \code{x} column with
the words, a \code{y} column with the values associated to each word, and a \code{t} column with the type of valence
shifter (\code{1} = negators, \code{2} = amplifiers, \code{3} = deamplifiers,
\code{4} = adversative conjunctions). The \code{list} element names indicate the language
(based on the two-letter ISO code convention as in \code{\link[stopwords]{stopwords}}) of the valence word list.
All non-English word lists are translated via Microsoft Translator through Microsoft Word. Only the entries whose
translation differs from the original entry are kept. All words are unigrams and in lowercase. The built-in valence word
lists are available in following languages:

\itemize{
  \item English (\code{"en"})
  \item French (\code{"fr"})
  \item Dutch (\code{"nl"})
}
}
\examples{
data("list_valence_shifters", package = "sentometrics")
list_valence_shifters["en"]

}
\keyword{datasets}
