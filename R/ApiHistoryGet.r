#' @export
#' @importFrom httr GET
ApiHistoryGet <- function(assetId) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'History','?',param,'=',assetId)
res <-  GET (get_url)
return(content(res)) 

}
