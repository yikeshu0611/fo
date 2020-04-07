#' Detail Files Information
#' @description List detail file information below given path.
#' @param dir path
#'
#' @export
#'
detail <- function(dir='.'){
    file.info(list.files(path = dir),extra_cols = TRUE)
}

#' Detail Files Information
#' @description List detail file information including sub-path.
#' @param dir path
#'
#' @export
#'
detail2 <- function(dir='.'){
    file.info(list.files(path = dir,recursive = TRUE),extra_cols = TRUE)
}
