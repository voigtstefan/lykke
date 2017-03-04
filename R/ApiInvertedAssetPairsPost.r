#' @export
#' @importFrom httr GET
ApiInvertedAssetPairsPost <- function(model) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'InvertedAssetPairs','?',param,'=',model)
res <-  POST (get_url)
return(content(res)) 

}
