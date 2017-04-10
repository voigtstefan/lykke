#' @export
#' @importFrom httr GET
ApiApplicationInfoGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "ApplicationInfo", "?")
    res <- GET(get_url)
    return(content(res))
    
}
