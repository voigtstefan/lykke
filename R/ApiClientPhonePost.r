#' @export
#' @importFrom httr GET
ApiClientPhonePost <- function(phoneModel) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'ClientPhone','?',param,'=',phoneModel)
res <-  POST (get_url)
return(content(res)) 

}
