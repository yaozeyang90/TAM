## File Name: predict.tam.R
## File Version: 9.03

##################################################
# predict methods in TAM
predict.tam.mml <- function( object , ... ){
      res <- IRT.predict( object , object$resp )
	  return(res)
}
##################################################	
predict.tam.mml.3pl <- predict.tam.mml
predict.tamaan <- predict.tam.mml
##################################################
