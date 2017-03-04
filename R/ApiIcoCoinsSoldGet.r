#' @export
#' @importFrom httr GET
ApiIcoCoinsSoldGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'IcoCoinsSold',"?")
res <-  GET (get_url)
return(content(res)) 

}
