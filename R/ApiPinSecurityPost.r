#' @export
#' @importFrom httr GET
ApiPinSecurityPost <- function(data) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PinSecurity", "?", param, "=", data)
    res <- POST(get_url)
    return(content(res))
    
}
