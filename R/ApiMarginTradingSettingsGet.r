#' @export
#' @importFrom httr GET
ApiMarginTradingSettingsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "MarginTrading", "?")
    res <- GET(get_url)
    return(content(res))
    
}
