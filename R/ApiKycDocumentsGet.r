#' @export
#' @importFrom httr GET
ApiKycDocumentsGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'KycDocuments',"?")
res <-  GET (get_url)
return(content(res)) 

}
