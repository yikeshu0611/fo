#' Copy Files
#'
#' @param from from path
#' @param to to path
#' @param overwrite logical, default is FALSE
#'
#' @export
#'
copy <- function(from,to,overwrite=FALSE){
    file.copy(from = from,to = to,overwrite = overwrite)
}