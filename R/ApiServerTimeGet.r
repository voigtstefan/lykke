#' @export
#' @importFrom httr GET
ApiServerTimeGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "ServerTime", "?")
    res <- GET(get_url)
    return(content(res))
    
}
