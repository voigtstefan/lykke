#' @export
#' @importFrom httr GET
ApiCountryPhoneCodesGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "CountryPhoneCodes", "?")
    res <- GET(get_url)
    return(content(res))
    
}
