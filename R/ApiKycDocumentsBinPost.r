#' @export
#' @importFrom httr GET
ApiKycDocumentsBinPost <- function(type, ext) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "KycDocumentsBin", "?", param, "=", type)
    get_url <- paste0(base_url, "KycDocumentsBin", "?", param, "=", ext)
    res <- POST(get_url)
    return(content(res))
    
}
