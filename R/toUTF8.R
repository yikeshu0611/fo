#' Conert File to UTF8 Coding
#' @description toUTF8() can be used to convert file coding to UTF8 in windows system.
#' @param file files
#' @param extension extension fo files. Default is NULL.
#'
#' @return UTF8-coded files.
#' @export
#'
toUTF8<-function(file,extension=NULL){
    if (is.null(extension)){
        ext=tools::file_ext(file)
    }else if (length(extension)==length(file)){
        ext=extension
    }else if (length(extension)==1){
        ext=rep(extension,length(file))
    }else{
        stop('the length of extension is not equal to file')
    }
    # check extension
    for (i in 1:length(ext)) {
        ext.i=ext[i]
        ext.f=tools::file_ext(file[i])
        if (ext.i != ext.f) stop(paste0('extension ',i,' is not equal to ',file[i]))
    }
    for (i in 1:length(file)) {
        commad=paste0('PowerShell -Command "& {get-content ',
                      file[i],
                      ' | set-content ',
                      paste0(do::Replace0(file[i],paste0('\\.',ext[i])),
                             '-utf8.',ext[i],
                             ' -encoding utf8}'))
        system(commad)
    }
}
