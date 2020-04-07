#' Delete File or Directory
#'
#' @param dir file or directory
#'
#' @return delete file or directory
#' @export
#'
delete <- function(dir){
    unlink(x = dir,recursive = TRUE,force = TRUE)
}
