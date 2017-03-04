#' @export
#' @importFrom httr GET
ApiBlockchainTransactionGet <- function(blockChainHash) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'BlockchainTransaction','?',param,'=',blockChainHash)
res <-  GET (get_url)
return(content(res)) 

}
