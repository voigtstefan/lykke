#' @export
#' @importFrom httr GET
ApiPrivateKeyOwnershipMsgPost <- function(request) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PrivateKeyOwnershipMsg", "?", param, "=", request)
    res <- POST(get_url)
    return(content(res))
    
}
