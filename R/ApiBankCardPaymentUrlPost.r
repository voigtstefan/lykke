#' @export
#' @importFrom httr GET
ApiBankCardPaymentUrlPost <- function(input) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "BankCardPaymentUrl", "?", param, "=", input)
    res <- POST(get_url)
    return(content(res))
    
}
