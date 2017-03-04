#' @export
#' @importFrom httr GET
ApiSwiftCredentialsGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'SwiftCredentials',"?")
res <-  GET (get_url)
return(content(res)) 

}
