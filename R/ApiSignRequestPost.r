#' @export
#' @importFrom httr GET
ApiSignRequestPost <- function(model) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "SignRequest", "?", param, "=", model)
    res <- POST(get_url)
    return(content(res))
    
}
