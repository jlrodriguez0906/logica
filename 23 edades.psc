Algoritmo edades
	
	//Ingreso de datos
	Escribir "Ingrese su edad: "
	Leer edad
	
	Escribir "Ingrese su género (1=hombre, 2=mujer): "
	Leer genero
	
	//Proceso
	
	Si edad >= 18 Entonces
		Escribir "Es mayor de edad"
		
		Si genero = "hombre" Entonces
			Escribir "Hombre Adulto"
		SiNo
			Escribir "Mujer Adulta"
		Fin Si
		
	SiNo
		Escribir "Es menor de edad"
		
		Si genero = "hombre" Entonces
			Escribir "Joven"
		SiNo
			Escribir "Señorita"
		Fin Si
		
	Fin Si
	
	//Resultados
	
	
FinAlgoritmo
