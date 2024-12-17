Algoritmo sumas
	//Ingreso de datos
	Escribir "Ingrese el primer número"
	Leer numero1
	
	Escribir "Ingrese el segundo número"
	Leer numero2
	
	//proceso
	modulo1 = numero1 mod 2
	modulo2 = numero2 mod 2
	
	Si modulo1 = 0 Y modulo2 = 0 Entonces
		
		Si numero1 > 0 Y  numero2 > 0 Entonces
			suma = numero1 + numero2
			Escribir  "La suma es: ",suma
		SiNo
			Escribir "NO SON NÚMEROS POSITIVOS"
		Fin Si
		
	SiNo
		Escribir "NO SON NÚMEROS PARES"
	Fin Si
	
	//Salida
	
FinAlgoritmo
