#' @export
#' @importFrom httr GET
ApiPrivateWalletPost <- function(createWalletModel) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PrivateWallet", "?", param, "=", createWalletModel)
    res <- POST(get_url)
    return(content(res))
    
}
