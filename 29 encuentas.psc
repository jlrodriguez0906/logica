Algoritmo encuentas
	
	Escribir "¿Cuántos datos desea ingresar?: "
	Leer cantidad
	
	cont_ninios = 0
	cont_jovenes = 0
	cont_adultos = 0
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		
		Escribir "Ingrese el nombre [",i,"]"
		Leer nombre
		
		Escribir "Ingrese el edad: "
		Leer edad
		
		Si edad <= 12 Entonces
			cont_ninios = cont_ninios + 1
		SiNo
			
			Si edad < 18 Entonces
				cont_jovenes = cont_jovenes + 1
			SiNo
				cont_adultos = cont_adultos + 1
			Fin Si
			
		Fin Si
		
	Fin Para
	
	Escribir "Existen ",cont_ninios," niños"
	Escribir "Existen ",cont_jovenes," jóvenes"
	Escribir "Existen ",cont_adultos," adultos"
	
FinAlgoritmo
