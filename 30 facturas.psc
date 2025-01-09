Algoritmo facturas
	
	Escribir "¿Cuántos datos desea ingresar?: "
	Leer cantidad
	
	//acumulador
	acum = 0
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el total de su factura ",i
		Leer total_factura
		
		acum = acum + total_factura
	Fin Para
	
	Escribir "El total es: ",acum
	
FinAlgoritmo
