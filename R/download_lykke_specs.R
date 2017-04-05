#' download_lykke_specs
#'
#' @importFrom jsonlite fromJSON
#' @export

download_lykke_specs	<- function(){
	g<-fromJSON('https://api.lykkex.com/swagger/v1/swagger.json')
 	message(sprintf("Extract data for package %s...", 'lykke'))
	
	for (ops in names(g$paths)) {
    		for (op in names(g$paths[[ops]])) {
	  	    node <- g$paths[[ops]][[op]]
	 	    fil <- paste("./R", sprintf("%s.r", node$operationId), sep="/")
 		    message(sprintf("  - creating %s...", fil))
 		    cat("#' @export\n", file=fil, append=TRUE)
 		    cat("#' @importFrom httr GET\n", file=fil, append=TRUE)
			    cat(sprintf("%s <- function(%s) {\n\n",
      	            	node$operationId,
					paste(node$parameters$name, collapse=", ")), file=fil, append=TRUE)
					cat("base_url <- 'https://api.lykkex.com/api/' \n", file=fil,append=TRUE)
		    if(!is.null(node$parameters$name)){
		    	cat(paste0("get_url<-paste0(base_url,","'",node$tags,"'",",'?',param,'=',",node$parameters$name,")\n"), file=fil, append=TRUE)
			get_url<-paste0(base_url,node$tags,'?',param,'=',node$parameters$name)}
		    
		    if(is.null(node$parameters$name)){
			cat(paste0("get_url<-paste0(base_url,","'",node$tags,"'",',"?")\n'), file=fil, append=TRUE)
			get_url<-paste0(base_url,node$tags,'?')}
		      cat("res <- ", toupper(op),'(get_url)\n', file=fil, append=TRUE)
		      cat('return(content(res)) \n', file=fil, append=TRUE)
			cat("\n}\n", file=fil, append=TRUE)

	}}
	}	