#' @export
#' @importFrom httr GET
ApiBaseAssetsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "BaseAssets", "?")
    res <- GET(get_url)
    return(content(res))
    
}
