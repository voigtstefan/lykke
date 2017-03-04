#' @export
#' @importFrom httr GET
ApiDictsAssetsGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Dicts',"?")
res <-  GET (get_url)
return(content(res)) 

}
