#' @export
#' @importFrom httr GET
ApiBankCardPaymentUrlFormValuesGet <- function() {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "BankCardPaymentUrlFormValues", "?")
    res <- GET(get_url)
    return(content(res))
    
}
