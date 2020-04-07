#' List Excel in Current Directory and Sub-directory
#'
#' @param dir directory
#' @param full.names logical, default is FALSE
#' @param include.dirs logical, default is FALSE
#' @name list2
#' @return file names
#' @export
#'
#' @examples
#' list2_xlsx()
list2_xlsx <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'xlsx',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_xls <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'xls',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_dir <- function(dir= ".",full.names=FALSE){
    list.dirs(path = dir,recursive = FALSE,full.names = full.names)
}
#' @rdname list2
#' @export
list2_docx <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'docx',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_exe <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'exe',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @param pattern pattern appendix
#' @rdname list2
#' @export
list2_file <- function(dir= ".",full.names=FALSE,include.dirs=FALSE,pattern=NULL){
    list.files(path = dir,full.names = full.names,pattern=pattern,
               include.dirs = include.dirs,recursive = TRUE)
}
#' @rdname list2
#' @export
list2_pdf <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'pdf',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_ppt <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'ppt',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_pptx <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'pptx',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_R <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'R',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_txt <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'txt',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_tiff <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'tiff',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_tif <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'tif',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_png <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'png',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_jpg <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'jpg',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_csv <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'csv',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list2
#' @export
list2_zip <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'zip',recursive = TRUE,
               full.names = full.names,include.dirs=include.dirs)
}
