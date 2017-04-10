#' @export
#' @importFrom httr GET
ApiClientDictionaryPost <- function(keyValue) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Client", "?", param, "=", keyValue)
    res <- POST(get_url)
    return(content(res))
    
}
