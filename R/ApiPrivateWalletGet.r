#' @export
#' @importFrom httr GET
ApiPrivateWalletGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PrivateWallet", "?")
    res <- GET(get_url)
    return(content(res))
    
}
