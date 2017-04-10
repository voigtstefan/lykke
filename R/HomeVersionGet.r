#' @export
#' @importFrom httr GET
HomeVersionGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Version", "?")
    res <- GET(get_url)
    return(content(res))
    
}
