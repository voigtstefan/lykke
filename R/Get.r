#' @export
#' @importFrom httr GET
Get <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Root", "?")
    res <- GET(get_url)
    return(content(res))
    
}
