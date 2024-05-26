Algoritmo DecimalABinario
	Definir n,x, binario Como Real
	Escribir "Dame un numero"
	Leer n
	
	x=1
	
	Escribir "El numero ",n, " convertido a binario es"
	Mientras n>=1 Hacer
		si n mod 2 == 1 Entonces
			binario= binario+x
		FinSi
		n= trunc(n/2)
		x=x*10
	FinMientras
	
	Escribir binario
FinAlgoritmo
