Algoritmo contar_pares
	
	contador = 0
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Ingrese un número: "
		Leer num
		
		Si num mod 2 = 0 Entonces
			contador = contador + 1
		Fin Si
		
	Fin Para
	
	Escribir "Se ha encontrado ", contador, " números pares"
	
FinAlgoritmo
