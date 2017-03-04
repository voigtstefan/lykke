#' @export
#' @importFrom httr GET
ApiWalletsByIdGet <- function(id) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Wallets','?',param,'=',id)
res <-  GET (get_url)
return(content(res)) 

}
