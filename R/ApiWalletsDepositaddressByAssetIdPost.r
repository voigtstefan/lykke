#' @export
#' @importFrom httr GET
ApiWalletsDepositaddressByAssetIdPost <- function(assetId) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'Wallets','?',param,'=',assetId)
res <-  POST (get_url)
return(content(res)) 

}
