#' @export
#' @importFrom httr GET
ApiWalletMigrationPost <- function(data) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'WalletMigration','?',param,'=',data)
res <-  POST (get_url)
return(content(res)) 

}
