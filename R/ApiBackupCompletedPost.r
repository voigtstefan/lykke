#' @export
#' @importFrom httr GET
ApiBackupCompletedPost <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'BackupCompleted',"?")
res <-  POST (get_url)
return(content(res)) 

}
