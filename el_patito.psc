		Algoritmo Promedio
	
	Definir n, i, dato, acum, prom Como Real
	
	// Solicita y valida la cantidad de datos
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Leer n
	Hasta Que n > 0
	
	acum <- 0
	
	// Ingreso y validación de datos en un solo bloque
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese el dato ", i, " (positivo):"
			Leer dato
		Hasta Que dato >= 0
		
		acum <- acum + dato
	Fin Para
	
	prom <- acum / n
	Escribir "El promedio es: ", prom
	
FinAlgoritmo
