#' @export
#' @importFrom httr GET
ApiMyLykkeSettingsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "MyLykkeSettings", "?")
    res <- GET(get_url)
    return(content(res))
    
}
