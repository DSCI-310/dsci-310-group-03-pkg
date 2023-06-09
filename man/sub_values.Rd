% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sub_values.R
\name{sub_values}
\alias{sub_values}
\title{Replace values in a specified column}
\usage{
sub_values(dataset, column, replacement, original)
}
\arguments{
\item{dataset}{a data frame}

\item{column}{a column that exists within the data frame}

\item{replacement}{a string}

\item{original}{a string}
}
\value{
A vector of the new column with the replaced values
}
\description{
Replace values in a specified column
}
\examples{
 sub_values(iris, Species, 'replaced_Setosa', 'setosa')

}
