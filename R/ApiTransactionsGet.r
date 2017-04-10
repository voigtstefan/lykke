#' @export
#' @importFrom httr GET
ApiTransactionsGet <- function(assetId) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Transactions", "?", param, "=", assetId)
    res <- GET(get_url)
    return(content(res))
    
}
