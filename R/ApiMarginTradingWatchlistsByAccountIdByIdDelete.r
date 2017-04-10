#' @export
#' @importFrom httr GET
ApiMarginTradingWatchlistsByAccountIdByIdDelete <- function(accountId, id) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "MarginTrading", "?", param, "=", accountId)
    get_url <- paste0(base_url, "MarginTrading", "?", param, "=", id)
    res <- DELETE(get_url)
    return(content(res))
    
}
