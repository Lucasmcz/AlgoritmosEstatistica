library(readxl)
variavelENEM <- read_excel("ENEM.xlsx")
hist(variavelENEM$NOTA_ENEN)