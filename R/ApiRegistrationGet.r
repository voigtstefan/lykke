#' @export
#' @importFrom httr GET
ApiRegistrationGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Registration',"?")
res <-  GET (get_url)
return(content(res)) 

}
