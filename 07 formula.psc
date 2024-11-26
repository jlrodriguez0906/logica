Algoritmo formula
	//Ingreso de datos
	Escribir "Ingrese en valor de X: "
	Leer X
	
	Escribir "Ingrese en valor de W: "
	Leer W
	
	Escribir "Ingrese en valor de Z: "
	Leer Z
	
	//Proceso
	result1 = ( (0.08 * X) / (0.004 * W) ) + (1.5 * Z)
	R = result1 ^ (1/5) 
	
	R1 = RAIZ(result1)
	
	//Imprimir 
	Escribir "El resultado es: ", R
	Escribir "El resultado 2 es: ", R1
	
	
FinAlgoritmo
