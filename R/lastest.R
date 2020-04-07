#' Lastest Accessed File
#'
#' @param dir directory
#' @param full.names logical, default is FALSE
#' @param include.dirs logical, default is FALSE
#'
#' @return file names
#' @export
#'
#' @examples
#' lastest_a()
lastest_a <- function(dir='.',full.names=FALSE,include.dirs=FALSE){
    all=list.files(dir,full.names = ,include.dirs = )
    info=file.info(all)
    all[which.max(info$atime)]
}

#' Lastest Modified File
#'
#' @param dir directory
#' @param full.names logical, default is FALSE
#' @param include.dirs logical, default is FALSE
#'
#' @return file names
#' @export
#'
#' @examples
#' lastest_m()
lastest_m <- function(dir='.',full.names=FALSE,include.dirs=FALSE){
    all=list.files(dir,full.names = ,include.dirs = )
    info=file.info(all)
    all[which.max(info$mtime)]
}
#' Lastest Changed File
#'
#' @param dir directory
#' @param full.names logical, default is FALSE
#' @param include.dirs logical, default is FALSE
#'
#' @return file names
#' @export
#'
#' @examples
#' lastest_c()
lastest_c <- function(dir='.',full.names=FALSE,include.dirs=FALSE){
    all=list.files(dir,full.names = ,include.dirs = )
    info=file.info(all)
    all[which.max(info$ctime)]
}
