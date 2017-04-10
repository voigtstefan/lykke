#' @export
#' @importFrom httr GET
ApiIssuersGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Issuers", "?")
    res <- GET(get_url)
    return(content(res))
    
}
