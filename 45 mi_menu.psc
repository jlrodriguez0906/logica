Algoritmo mi_menu
	
	Escribir "MEN�"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicaci�n"
	Escribir "4. Divisi�n"
	
	Leer op
	
	Mientras op >=1 Y op <=4 Hacer
		
		Escribir "Ingrese n�mero 1: "
		Leer num1
		
		Escribir "Ingrese n�mero 2: "
		Leer num2
		
		respuesta = 0
		
		Segun op Hacer
			1:
				respuesta = num1 + num2
			2:
				respuesta = num1 - num2
			3:
				respuesta = num1 * num2
			De Otro Modo:
				respuesta = num1 / num2
		Fin Segun
		
		Escribir "La respuesta es: ",respuesta
		Leer temporal
		
		Limpiar Pantalla
		
		Escribir "MEN�"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicaci�n"
		Escribir "4. Divisi�n"
		
		Leer op
		
	Fin Mientras
	
FinAlgoritmo
