#' @export
#' @importFrom httr GET
ApiBankTransferRequestPost <- function(transferReq) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'BankTransferRequest','?',param,'=',transferReq)
res <-  POST (get_url)
return(content(res)) 

}
