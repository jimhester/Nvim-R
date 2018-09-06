file.mtime <- function(...) {
  file.info(...)$mtime
}

file.size <- function(...) {
  file.info(...)$size
}
