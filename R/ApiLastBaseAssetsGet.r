#' @export
#' @importFrom httr GET
ApiLastBaseAssetsGet <- function(n) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "LastBaseAssets", "?", param, "=", n)
    res <- GET(get_url)
    return(content(res))
    
}
