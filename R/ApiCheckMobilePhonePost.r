#' @export
#' @importFrom httr GET
ApiCheckMobilePhonePost <- function(phoneModel) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'CheckMobilePhone','?',param,'=',phoneModel)
res <-  POST (get_url)
return(content(res)) 

}
