#' @export
#' @importFrom httr GET
ApiKycDocumentsPost <- function(model) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'KycDocuments','?',param,'=',model)
res <-  POST (get_url)
return(content(res)) 

}
