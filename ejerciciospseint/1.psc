Algoritmo MayorYMenor
	Definir N, valor, mayor, menor Como Real
	
	Escribir "Ingrese la cantidad de nros"
	Leer N
	
	Escribir "Ingrese el valor 1:"
	Leer valor
	mayor <- valor
	menor <- valor
	
	Para i<-2 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el valor", i,":"
		Leer valor
		
		Si valor > mayor Entonces
			mayor <- valor
		FinSi
		
		Si valor < menor Entonces
			menor <- valor
		FinSi
	FinPara
	
	Escribir  "El mayor es :", mayor
	Escribir  "El menor es :", menor
	
	
FinAlgoritmo
