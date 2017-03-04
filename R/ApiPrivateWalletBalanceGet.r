#' @export
#' @importFrom httr GET
ApiPrivateWalletBalanceGet <- function(address) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'PrivateWalletBalance','?',param,'=',address)
res <-  GET (get_url)
return(content(res)) 

}
