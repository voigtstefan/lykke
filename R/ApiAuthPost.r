#' @export
#' @importFrom httr GET
ApiAuthPost <- function(model) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Auth", "?", param, "=", model)
    res <- POST(get_url)
    return(content(res))
    
}
