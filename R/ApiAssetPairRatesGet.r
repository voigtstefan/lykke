#' @export
#' @importFrom httr GET
ApiAssetPairRatesGet <- function(ignoreBase) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "AssetPairRates", "?", param, "=", ignoreBase)
    res <- GET(get_url)
    return(content(res))
    
}
