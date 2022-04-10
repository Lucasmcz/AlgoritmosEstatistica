library(readxl)
variavelENEM <- read_excel("ENEM.xlsx")
prop.table(variavelENEM$NOTA_ENEN)
