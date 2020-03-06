# A = face 4

omega <- 1:6
#omega
sorteio <- NULL
i <- 500000
sorteio <- c(sorteio,sample(omega,i,replace=TRUE))
sorteio
round(prop.table(table(sorteio)),3)
