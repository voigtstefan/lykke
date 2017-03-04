#' @export
#' @importFrom httr GET
ApiPrivateWalletPut <- function(editModel) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'PrivateWallet','?',param,'=',editModel)
res <-  PUT (get_url)
return(content(res)) 

}
