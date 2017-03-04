#' @export
#' @importFrom httr GET
ApiRegistrationPost <- function(model) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Registration','?',param,'=',model)
res <-  POST (get_url)
return(content(res)) 

}
