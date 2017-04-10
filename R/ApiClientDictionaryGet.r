#' @export
#' @importFrom httr GET
ApiClientDictionaryGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Client", "?")
    res <- GET(get_url)
    return(content(res))
    
}
