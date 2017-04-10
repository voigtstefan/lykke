#' @export
#' @importFrom httr GET
ApiOrderBookByIdGet <- function(id) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "OrderBook", "?", param, "=", id)
    res <- GET(get_url)
    return(content(res))
    
}
