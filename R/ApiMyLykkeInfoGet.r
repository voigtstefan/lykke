#' @export
#' @importFrom httr GET
ApiMyLykkeInfoGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "MyLykkeInfo", "?")
    res <- GET(get_url)
    return(content(res))
    
}
