pagoNSucesionAritmetica <- function(saldo, meses, incremento) 
  {
  # Calcula el primer pago usando la fórmula de la suma de una sucesión aritmética
  primerPago = (2 * saldo - incremento * (meses - 1)) / (2 * meses)
  
  # Calcula el último pago
  ultimoPago = primerPago + (meses - 1) * incremento
  
  return(c(primerPago, ultimoPago))
}

# Datos proporcionados
saldo = 25000.00
meses = 72
incremento = 50.00

# Calcula el monto del primer y último pago
montos = pagoNSucesionAritmetica(saldo, meses, incremento)

# Imprime los resultados
cat("El monto del primer pago es: $", montos[1], "\n")
cat("El monto del último pago es: $", montos[2], "\n")
