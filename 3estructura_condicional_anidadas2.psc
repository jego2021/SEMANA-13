Proceso  Eje_3
	Definir  a Como Entero
	Definir  b Como Entero
	Definir  c Como Entero
	Escribir  "Dale un valor a la variable a"
	Leer  a
	Escribir  "Dale un valor a la variable b"
	Leer  b
	Escribir  "Dale un valor a la variable c"
	Leer  c
	Si  a = b  y  b = c  y  c = a  Entonces
		Escribir  "La suma de los dos primeros numeros multiplicado por el 3ero es:" ( a + b ) * c 
	
	FinSi
	
	Si  a > b y b > c  Entonces
		Escribir "El menor valor es: " c
	FinSi
	Si  a < b y a < c  Entonces
		Escribir "El menor valor es: " a 
	FinSi
	Si  a > b y b < c  Entonces
		Escribir "El menor valor es: " b
	FinSi
FinProceso