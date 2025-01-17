Algoritmo tabla_repetida
	
	op = "s"
	
	Mientras op = "s" O op = "S" Hacer
		Limpiar Pantalla
		
		Escribir "Ingrese un número para genera su tabla"
		Leer num
		
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			res = num * i
			Escribir num, " * ", i, " = ",res
		Fin Para
		
		Escribir "Desea continuar (S/N) ?"
		Leer op
		
	Fin Mientras
	
FinAlgoritmo
