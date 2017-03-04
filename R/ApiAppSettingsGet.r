#' @export
#' @importFrom httr GET
ApiAppSettingsGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'AppSettings',"?")
res <-  GET (get_url)
return(content(res)) 

}
