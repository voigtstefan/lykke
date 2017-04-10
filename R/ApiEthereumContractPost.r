#' @export
#' @importFrom httr GET
ApiEthereumContractPost <- function(request) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Ethereum", "?", param, "=", request)
    res <- POST(get_url)
    return(content(res))
    
}
