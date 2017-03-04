#' @export
#' @importFrom httr GET
ApiOperationsCashoutPost <- function(data) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'NewCashOut','?',param,'=',data)
res <-  POST (get_url)
return(content(res)) 

}
