#' @export
#' @importFrom httr GET
ApiDictsUpdatesGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "Dicts", "?")
    res <- GET(get_url)
    return(content(res))
    
}
