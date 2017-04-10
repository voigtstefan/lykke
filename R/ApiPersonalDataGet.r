#' @export
#' @importFrom httr GET
ApiPersonalDataGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PersonalData", "?")
    res <- GET(get_url)
    return(content(res))
    
}
