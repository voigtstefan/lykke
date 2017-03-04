#' @export
#' @importFrom httr GET
ApiIsPinEnteredGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'IsPinEntered',"?")
res <-  GET (get_url)
return(content(res)) 

}
