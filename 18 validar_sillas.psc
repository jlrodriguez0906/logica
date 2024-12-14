Algoritmo validar_sillas
	//Ingreso de datos
	Escribir "Ingrese el número de sillas: "
	Leer sillas
	
	Escribir "Ingrese el número de personas que asisten: "
	Leer personas
	
	//Proceso
	
	Si sillas >= personas Entonces
		sobran = sillas - personas
		Escribir "El número de sillas es suficiente"
		Escribir "Sobran ",sobran, " sillas"
	SiNo
		faltan = personas - sillas
		Escribir "Faltan ", faltan, " sillas"
	Fin Si
	
	//Salida de datos - resultados
	
FinAlgoritmo
