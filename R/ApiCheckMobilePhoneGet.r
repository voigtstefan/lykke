#' @export
#' @importFrom httr GET
ApiCheckMobilePhoneGet <- function(phoneNumber, code) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "CheckMobilePhone", "?", param, "=", phoneNumber)
    get_url <- paste0(base_url, "CheckMobilePhone", "?", param, "=", code)
    res <- GET(get_url)
    return(content(res))
    
}
