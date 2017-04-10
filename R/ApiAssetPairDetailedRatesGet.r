#' @export
#' @importFrom httr GET
ApiAssetPairDetailedRatesGet <- function(period, assetId, points, withBid) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "AssetPairDetailedRates", "?", param, "=", period)
    get_url <- paste0(base_url, "AssetPairDetailedRates", "?", param, "=", assetId)
    get_url <- paste0(base_url, "AssetPairDetailedRates", "?", param, "=", points)
    get_url <- paste0(base_url, "AssetPairDetailedRates", "?", param, "=", withBid)
    res <- GET(get_url)
    return(content(res))
    
}
