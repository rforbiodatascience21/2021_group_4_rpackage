# R/aa_to_DNA.R
dna_codons_to_aa <- function(codons){
  aa_dna_table <- c("TTT" = "F", "TCT" = "S", "TAT" = "Y", "TGT" = "C",
                      "TGA" = "*", "TGG" = "W", "CCT" = "P", "CAT" = "H", 
                      "CGT" = "R",
                      "CTC" = "L", 
                      "CAA" = "Q", 
                      "ATT" = "I", "ACT" = "T", "AAT" = "N", 
                      "AAA" = "K",
                      "ATG" = "M",  
                      "GTC" = "V", "GCC" = "A", "GAC" = "D", "GGC" = "G",
                      "GAG" = "E")
  dna <- paste0(std_code_table[codons], collapse = "")
  return(dna)
}