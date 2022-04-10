library(readxl)
variavelENEM <- read_excel("ENEM.xlsx")
boxplot(variavelENEM$NOTA_ENEN , main="Bloxpot Notas Enem" , col="red")
