#' @export
#' @importFrom httr GET
ApiExchangeInfoGet <- function(exchangeId) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'ExchangeInfo','?',param,'=',exchangeId)
res <-  GET (get_url)
return(content(res)) 

}
