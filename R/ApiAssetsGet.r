#' @export
#' @importFrom httr GET
ApiAssetsGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Assets',"?")
res <-  GET (get_url)
return(content(res)) 

}
