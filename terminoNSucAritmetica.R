terminoNSucAritmetica <- function(n1, d, n) {
  if (n <= 0) {
    return("n debe ser un número positivo")
  } else {
    an <- n1 + (n - 1) * d
    return(an)
  }
}

primerTermino <- 1
diferenciaComun <- 3
n <- 10

terminoN <- terminoNSucAritmetica(primerTermino, diferenciaComun, n)
cat("El término", n, "de la sucesión es:", terminoN, "\n")
