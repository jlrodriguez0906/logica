Algoritmo factura_mientras
	
	contador = 1
	suma = 0
	Mientras contador <= 5 Hacer
		Escribir "Ingrese su factura ",contador
		Leer monto
		suma = suma + monto
		contador = contador + 1
	Fin Mientras
	
	Escribir "Total de facturas es: ",suma
	
FinAlgoritmo
