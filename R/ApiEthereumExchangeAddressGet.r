#' @export
#' @importFrom httr GET
ApiEthereumExchangeAddressGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'EthereumExchangeAddress',"?")
res <-  GET (get_url)
return(content(res)) 

}
