#' @export
#' @importFrom httr GET
ApiAssetcategoriesGet <- function() {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'AssetCategory',"?")
res <-  GET (get_url)
return(content(res)) 

}
