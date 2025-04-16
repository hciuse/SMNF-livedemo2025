

noop <- function(x){x}


#' (Re-)source parts of a file
#'
#' \code{rs} loads, parses and executes parts of a file as if entered into the R
#' console directly (but without implicit echoing).
#'
#' @param filename character string of the filename to read from. If missing,
#' use the last-read filename.
#' @param from first line to parse.
#' @param to last line to parse.
#' @return the value of the last evaluated expression in the source file.
#'
#' @details If both \code{from} and \code{to} are missing, the default is to
#' read the whole file.
rs = local({
  last_file_used_by_rs = NULL

  function (filename, from, to = if (missing(from)) -1 else from) {
    if (missing(filename)) filename = last_file_used_by_rs

    stopifnot(! is.null(filename))
    stopifnot(is.character(filename))

    force(to)
    if (missing(from)) from = 1

    source_lines = scan(filename, what = character(), sep = '\n',
                        skip = from - 1, n = to - from + 1,
                        encoding = 'UTF-8', quiet = TRUE)
    result = withVisible(eval.parent(parse(text = source_lines)))

    last_file_used_by_rs <<- filename # Only save filename once successfully sourced.
    if (result$visible) result$value else invisible(result$value)
  }
})
