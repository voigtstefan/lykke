#' @export
#' @importFrom httr GET
ApiEmailVerificationPost <- function(email) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "EmailVerification", "?", param, "=", email)
    res <- POST(get_url)
    return(content(res))
    
}
