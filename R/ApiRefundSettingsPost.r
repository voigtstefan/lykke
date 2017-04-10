#' @export
#' @importFrom httr GET
ApiRefundSettingsPost <- function(refundAddressModel) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "RefundSettings", "?", param, "=", refundAddressModel)
    res <- POST(get_url)
    return(content(res))
    
}
