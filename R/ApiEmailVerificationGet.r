#' @export
#' @importFrom httr GET
ApiEmailVerificationGet <- function(email, code) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "EmailVerification", "?", param, "=", email)
    get_url <- paste0(base_url, "EmailVerification", "?", param, "=", code)
    res <- GET(get_url)
    return(content(res))
    
}
