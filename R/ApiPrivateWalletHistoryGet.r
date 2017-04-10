#' @export
#' @importFrom httr GET
ApiPrivateWalletHistoryGet <- function(address, assetId) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PrivateWalletHistory", "?", param, "=", address)
    get_url <- paste0(base_url, "PrivateWalletHistory", "?", param, "=", assetId)
    res <- GET(get_url)
    return(content(res))
    
}
