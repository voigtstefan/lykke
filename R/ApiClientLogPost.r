#' @export
#' @importFrom httr GET
ApiClientLogPost <- function(model) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "ClientLog", "?", param, "=", model)
    res <- POST(get_url)
    return(content(res))
    
}
