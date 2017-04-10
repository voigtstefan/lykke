#' @export
#' @importFrom httr GET
ApiEmailPrivateWalletAddressPost <- function(request) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Email", "?", param, "=", request)
    res <- POST(get_url)
    return(content(res))
    
}
