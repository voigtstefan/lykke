#' @export
#' @importFrom httr GET
ApiKycStatusPost <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "KycStatus", "?")
    res <- POST(get_url)
    return(content(res))
    
}
