Algoritmo SeriedeFibonacci
	Definir a,b, temporal, i Como Entero
	a<-0
	b<-1
	
	Escribir "los primeros 10 de la serie de fibonacci"
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir a
		temporal <- a
		a<-b
		b<- temporal+b
	FinPara
	
FinAlgoritmo



