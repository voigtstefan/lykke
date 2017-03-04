#' @export
#' @importFrom httr GET
ApiAllAssetPairRatesGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'AllAssetPairRates',"?")
res <-  GET (get_url)
return(content(res)) 

}
