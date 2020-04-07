#' Cut Files
#'
#' @param from from path
#' @param to to path
#' @param overwrite logical, default is FALSE
#' @export
#'
cut_file <- function(from,to,overwrite=FALSE){
    file.copy(from = from,to = to,overwrite = overwrite)
    delete(from)
}
