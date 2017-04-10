#' @export
#' @importFrom httr GET
ApiRestrictedCountriesGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "RestrictedCountries", "?")
    res <- GET(get_url)
    return(content(res))
    
}
