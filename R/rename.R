#' Rename Files
#'
#' @param from from path
#' @param to to path
#' @export
#'
rename <- function(from,to){
    file.rename(from=from,to=to)
}
