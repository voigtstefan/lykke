#' @export
#' @importFrom httr GET
ApiKycDocumentUploadPost <- function(type, ContentType, ContentDisposition, Headers, Length, Name, FileName) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',type)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',ContentType)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',ContentDisposition)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',Headers)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',Length)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',Name)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',FileName)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',ContentType)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',ContentDisposition)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',Headers)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',Length)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',Name)
get_url<-paste0(base_url,'KycDocumentUpload','?',param,'=',FileName)
res <-  POST(get_url)
return(content(res)) 

}
