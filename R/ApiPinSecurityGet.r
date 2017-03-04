#' @export
#' @importFrom httr GET
ApiPinSecurityGet <- function(pin) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'PinSecurity','?',param,'=',pin)
res <-  GET (get_url)
return(content(res)) 

}
