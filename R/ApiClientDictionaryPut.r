#' @export
#' @importFrom httr GET
ApiClientDictionaryPut <- function(keyValue) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Client", "?", param, "=", keyValue)
    res <- PUT(get_url)
    return(content(res))
    
}
