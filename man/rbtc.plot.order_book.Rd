% Generated by roxygen2 (4.0.2): do not edit by hand
\name{rbtc.plot.order_book}
\alias{rbtc.plot.order_book}
\title{Plot order book data}
\usage{
rbtc.plot.order_book(x, ..., limit_pct = getOption("Rbitcoin.plot.limit_pct",
  Inf), verbose = getOption("Rbitcoin.verbose", 0))
}
\arguments{
\item{x}{list, a result from \code{market.api.process(action="order_book")}.}

\item{limit_pct}{numeric, percentage of limit from middle price. It acts like a zoom-in to the middle of order book plot.}

\item{verbose}{integer. Rbitcoin processing messages, print to console if \code{verbose > 0}, each subfunction reduce \code{verbose} by 1. If missing then \code{getOption("Rbitcoin.verbose",0)} is used.}

\item{\dots}{additional params to be passed to particular plot function.}
}
\description{
Plot order book data
}
\examples{
\dontrun{
order_book <- market.api.process('kraken',c('LTC','EUR'),'order_book')
rbtc.plot(order_book)
rbtc.plot(order_book, limit_pct = 0.5)
}
}
\seealso{
\code{\link{market.api.process}}, \code{\link{rbtc.plot}}
}

