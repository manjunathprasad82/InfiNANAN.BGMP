

Inf_NA_NAN_BGMP = function(x){
  x = as.numeric(as.character(x))
  x[is.na(x)]=0
  x[is.infinite(x)]=0
  x[is.nan(x)]=0
  x
}