#' List Excel in Directory
#'
#' @param dir directory
#' @param full.names logical, default is FALSE
#' @param include.dirs logical, default is FALSE
#' @name list
#' @return file names
#' @export
#'
#' @examples
#' list_xlsx()
list_xlsx <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'xlsx',full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_xls <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'xls',full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_dir <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    allfile=list.files(path = dir,full.names = full.names,include.dirs=include.dirs)
    df=file.info(allfile)
    allfile[df$isdir]
}
#' @rdname list
#' @export
list_docx <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,include.dirs=include.dirs,pattern = 'docx',full.names = full.names)
}
#' @rdname list
#' @export
list_doc <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'doc',include.dirs=include.dirs,full.names = full.names)
}
#' @rdname list
#' @export
list_doc2 <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'doc',
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_exe <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'exe',include.dirs=include.dirs,
               full.names = full.names)
}
#' @param pattern pattern appendix
#' @rdname list
#' @export
list_file <- function(dir= ".",full.names=FALSE,include.dirs=FALSE,pattern= NULL){
    list.files(path = dir,full.names = full.names,include.dirs = include.dirs,pattern=pattern)
}
#' @rdname list
#' @export
list_pdf <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'pdf',full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_ppt <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'ppt',full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_pptx <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'pptx',full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_R <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'R',include.dirs=include.dirs,
               full.names = full.names)
}
#' @rdname list
#' @export
list_txt <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'txt',full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_tiff <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'tiff',
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_tif <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'tif',
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_png <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'png',
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_jpg <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'jpg',
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_csv <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'csv',
               full.names = full.names,include.dirs=include.dirs)
}
#' @rdname list
#' @export
list_zip <- function(dir= ".",full.names=FALSE,include.dirs=FALSE){
    list.files(path = dir,pattern = 'zip',
               full.names = full.names,include.dirs=include.dirs)
}
