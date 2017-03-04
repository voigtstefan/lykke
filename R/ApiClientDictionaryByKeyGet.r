#' @export
#' @importFrom httr GET
ApiClientDictionaryByKeyGet <- function(key) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Client','?',param,'=',key)
res <-  GET (get_url)
return(content(res)) 

}
