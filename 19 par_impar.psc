Algoritmo par_impar
	
	Escribir "Ingrese un número: "
	Leer num
	
	div = num / 2
	result = num mod 2
	
	Si result = 0 Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	Fin Si
	
	Escribir  "Resultado de la div ",div
	Escribir  "Módulo de la div ", result
	
FinAlgoritmo
