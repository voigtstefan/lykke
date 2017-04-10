#' @export
#' @importFrom httr GET
ApiSignRequestGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "SignRequest", "?")
    res <- GET(get_url)
    return(content(res))
    
}
