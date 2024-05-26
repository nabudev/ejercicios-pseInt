Algoritmo NroInvertido
	Definir numero, numeroInvertido, digito, temporal Como Entero
    Definir cadenaInvertida Como Cadena
	
    Escribir "Ingrese un n�mero natural de 4 o m�s d�gitos:"
    Leer numero
	
    Si numero < 1000 Entonces
        Escribir "El n�mero debe tener al menos 4 d�gitos."
		
	FinSi
	
	numeroInvertido = 0
	temporal = numero
	
	Mientras temporal > 0 Hacer
		digito = temporal % 10
		numeroInvertido = numeroInvertido * 10 + digito
		temporal = Trunc(temporal / 10)
	FinMientras
	
	Escribir "invertido: ", numeroInvertido
FinAlgoritmo
