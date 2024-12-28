Algoritmo edades2
	
	//Ingreso de datos
	Escribir "Ingrese su edad: "
	Leer edad
	
	Escribir "Ingrese su género (1=hombre, 2=mujer): "
	Leer genero
	
	Si edad >= 18 Y genero = "hombre"  Entonces
		Escribir "Hombre adulto"
	SiNo
		Si edad >= 18 Y genero = "mujer" Entonces
			Escribir "Mujer adulta"
		SiNo
			
			Si genero = "hombre" Entonces
				Escribir "Joven"
			SiNo
				Escribir "Señorita"
			Fin Si
			
		Fin Si
	Fin Si
	
FinAlgoritmo