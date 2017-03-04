#' @export
#' @importFrom httr GET
ApiKycDocumentsBinByIdGet <- function(id, height, width) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'KycDocumentsBin','?',param,'=',id)
 get_url<-paste0(base_url,'KycDocumentsBin','?',param,'=',height)
 get_url<-paste0(base_url,'KycDocumentsBin','?',param,'=',width)
res <-  GET (get_url)
return(content(res)) 

}
