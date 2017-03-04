#' @export
#' @importFrom httr GET
ApiCashOutPost <- function(data) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'CashOut','?',param,'=',data)
res <-  POST (get_url)
return(content(res)) 

}
