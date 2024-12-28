Algoritmo edades3
	//Ingreso de datos
	Escribir "Ingrese su edad: "
	Leer edad
	
	Escribir "Ingrese su género (1=hombre, 2=mujer): "
	Leer genero
	
	Si edad >= 18 y genero = "hombre" Entonces
		Escribir "Hombre adulto"
	Fin Si
	
	Si edad >= 18 y genero = "mujer" Entonces
		Escribir "Mujer adulta"
	Fin Si
	
	Si edad < 18 y genero = "hombre" Entonces
		Escribir "Joven"
	Fin Si
	
	Si edad < 18 y genero = "mujer" Entonces
		Escribir "Señorita"
	Fin Si
	
FinAlgoritmo
