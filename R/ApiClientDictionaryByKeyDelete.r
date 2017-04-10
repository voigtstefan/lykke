#' @export
#' @importFrom httr GET
ApiClientDictionaryByKeyDelete <- function(key) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Client", "?", param, "=", key)
    res <- DELETE(get_url)
    return(content(res))
    
}
