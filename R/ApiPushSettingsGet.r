#' @export
#' @importFrom httr GET
ApiPushSettingsGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PushSettings", "?")
    res <- GET(get_url)
    return(content(res))
    
}
