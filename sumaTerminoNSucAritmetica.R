terminoNSucAritmetica <- function(n1, d, n) {
  if (n <= 0) {
    return("n debe ser un número positivo")
  } else {
    suma <- n * (2 * n1 + (n - 1) * d) / 2
    return(suma)
  }
}

primer_termino <- 1
diferencia_comun <- 3
n <- 10

suma_n_terminos <- terminoNSucAritmetica(primer_termino, diferencia_comun, n)
cat("La suma de los primeros", n, "términos de la sucesión es:", suma_n_terminos, "\n")
