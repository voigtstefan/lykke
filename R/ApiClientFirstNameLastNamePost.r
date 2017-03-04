#' @export
#' @importFrom httr GET
ApiClientFirstNameLastNamePost <- function(model) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'ClientFirstNameLastName','?',param,'=',model)
res <-  POST (get_url)
return(content(res)) 

}
