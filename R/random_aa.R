# R/random_aa.R

random_aa <- function(amino_acid){
  amino_acid <- sample(c("G","A","V","L","I","M","F","W","P","S","T","C","Y","N","Q","D","E","K","R","H"), size = l, replace = TRUE)
  aa = paste0(amino_acid, collapse = "")
  return(aa)
}