#' @export
#' @importFrom httr GET
ApiSendBlockchainEmailPost <- function(assetId) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "SendBlockchainEmail", "?", param, "=", assetId)
    res <- POST(get_url)
    return(content(res))
    
}
