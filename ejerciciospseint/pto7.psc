Algoritmo Factorialdeunnumero
	Definir numero, factorial, i Como Entero
	factorial<-1
	
	Escribir "Ingrese un numero "
	Leer numero
	
	Si numero=0 Entonces
		factorial<-1
	SiNo
		Para i<-1 Hasta numero Con Paso 1 Hacer
			factorial<-factorial*i
		FinPara
	FinSi
	
	Escribir "el factorial de ", numero, " es ", factorial
	
	
FinAlgoritmo
