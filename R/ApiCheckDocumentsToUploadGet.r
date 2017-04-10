#' @export
#' @importFrom httr GET
ApiCheckDocumentsToUploadGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "CheckDocumentsToUpload", "?")
    res <- GET(get_url)
    return(content(res))
    
}
