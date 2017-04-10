#' @export
#' @importFrom httr GET
ApiAuthLogOutPost <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Auth", "?")
    res <- POST(get_url)
    return(content(res))
    
}
