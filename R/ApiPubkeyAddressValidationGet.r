#' @export
#' @importFrom httr GET
ApiPubkeyAddressValidationGet <- function(pubkeyAddress) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PubkeyAddressValidation", "?", param, "=", pubkeyAddress)
    res <- GET(get_url)
    return(content(res))
    
}
