#' @export
#' @importFrom httr GET
ApiAssetPairsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "AssetPairs", "?")
    res <- GET(get_url)
    return(content(res))
    
}
