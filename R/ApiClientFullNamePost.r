#' @export
#' @importFrom httr GET
ApiClientFullNamePost <- function(fullNameModel) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "ClientFullName", "?", param, "=", fullNameModel)
    res <- POST(get_url)
    return(content(res))
    
}
