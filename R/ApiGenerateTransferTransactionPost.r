#' @export
#' @importFrom httr GET
ApiGenerateTransferTransactionPost <- function(model) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "GenerateTransferTransaction", "?", param, "=", model)
    res <- POST(get_url)
    return(content(res))
    
}
