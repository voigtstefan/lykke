#' @export
#' @importFrom httr GET
ApiLykkeNewsGet <- function(skip, take) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "LykkeNews", "?", param, "=", skip)
    get_url <- paste0(base_url, "LykkeNews", "?", param, "=", take)
    res <- GET(get_url)
    return(content(res))
    
}
