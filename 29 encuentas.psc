Algoritmo encuentas
	
	Escribir "�Cu�ntos datos desea ingresar?: "
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
	
	Escribir "Existen ",cont_ninios," ni�os"
	Escribir "Existen ",cont_jovenes," j�venes"
	Escribir "Existen ",cont_adultos," adultos"
	
FinAlgoritmo
