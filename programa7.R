# Nombre del programa: Potencias de 2.

# contador <- 0
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))
# 
# contador <- 1
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))
# 
# contador <- 2
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))
# 
# contador <- 3
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))
# 
# contador <- 4
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))
# 
# contador <- 5
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))




# Creando una función:
# contador <- (readline('Ingrese la potencia para 2: '))
# contador <- as.integer(contador)
# contador <- round(contador, digits = 0)
# print(paste('2 elevado a', as.character(contador), 'es igual a:', as.character(2**contador)))




# Utilizando un ciclo while:
run <- function() {
  LIMITE <- 1000000
  contador <- 0
  potencia_2 <- 2**contador
  while (potencia_2 < LIMITE) {
    print(paste0('2 elevado a ', as.character(contador), ' es igual a: ', as.character(potencia_2)))
    contador <- contador + 1
    potencia_2 <- 2**contador
  }
}


run()