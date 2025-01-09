Algoritmo notas_curso
	
	Escribir "¿Cuántas notas desea ingresar?: "
	Leer cantidad
	
	suma_notas = 0
	cont_aprobados = 0 
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		
		Escribir "Ingrese la nota del estudiante ",i
		Leer nota
		
		Si nota >= 7 Entonces
			cont_aprobados = cont_aprobados + 1
		Fin Si
		
		suma_notas = suma_notas + nota
		
	Fin Para
	
	promedio = suma_notas / cantidad
	Escribir "El promedio del curso es: ",promedio
	Escribir "Número de aprobados: ",cont_aprobados
	
FinAlgoritmo
