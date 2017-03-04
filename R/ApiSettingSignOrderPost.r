#' @export
#' @importFrom httr GET
ApiSettingSignOrderPost <- function(model) {

base_url <- 'https://api.lykkex.com/api/' 
get_url<-paste0(base_url,'SettingSignOrder','?',param,'=',model)
res <-  POST (get_url)
return(content(res)) 

}
