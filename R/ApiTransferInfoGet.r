#' @export
#' @importFrom httr GET
ApiTransferInfoGet <- function(transferId) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "TransferInfo", "?", param, "=", transferId)
    res <- GET(get_url)
    return(content(res))
    
}
