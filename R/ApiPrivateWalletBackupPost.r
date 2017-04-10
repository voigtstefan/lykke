#' @export
#' @importFrom httr GET
ApiPrivateWalletBackupPost <- function(backupModel) {
    
    base_url <- "https://api.lykkex.com/api/"
    get_url <- paste0(base_url, "PrivateWalletBackup", "?", param, "=", backupModel)
    res <- POST(get_url)
    return(content(res))
    
}
