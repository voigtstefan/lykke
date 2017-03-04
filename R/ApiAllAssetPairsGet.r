#' @export
#' @importFrom httr GET
ApiAllAssetPairsGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'AllAssetPairs',"?")
res <-  GET (get_url)
return(content(res)) 

}
