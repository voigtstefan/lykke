#' @export
#' @importFrom httr GET
ApiBroadcastTransactionPost <- function(transaction) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'BroadcastTransaction','?',param,'=',transaction)
res <-  POST (get_url)
return(content(res)) 

}
