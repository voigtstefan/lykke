#' @export
#' @importFrom httr GET
ApiRefundAddressGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'RefundAddress',"?")
res <-  GET (get_url)
return(content(res)) 

}
