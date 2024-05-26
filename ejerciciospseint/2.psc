Algoritmo NroInvertido
	Definir numero, numeroInvertido, digito, temporal Como Entero
    Definir cadenaInvertida Como Cadena
	
    Escribir "Ingrese un número natural de 4 o más dígitos:"
    Leer numero
	
    Si numero < 1000 Entonces
        Escribir "El número debe tener al menos 4 dígitos."
		
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
