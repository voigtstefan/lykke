#' @export
#' @importFrom httr GET
ApiAssetDescriptionByIdGet <- function(id) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "AssetDescription", "?", param, "=", id)
    res <- GET(get_url)
    return(content(res))
    
}
