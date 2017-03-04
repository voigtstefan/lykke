#' @export
#' @importFrom httr GET
ApiPrivateWalletDelete <- function(address) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'PrivateWallet','?',param,'=',address)
res <-  DELETE (get_url)
return(content(res)) 

}
