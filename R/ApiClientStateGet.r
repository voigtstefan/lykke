#' @export
#' @importFrom httr GET
ApiClientStateGet <- function(email) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "ClientState", "?", param, "=", email)
    res <- GET(get_url)
    return(content(res))
    
}
