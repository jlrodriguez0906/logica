Algoritmo validar_sillas
	//Ingreso de datos
	Escribir "Ingrese el n�mero de sillas: "
	Leer sillas
	
	Escribir "Ingrese el n�mero de personas que asisten: "
	Leer personas
	
	//Proceso
	
	Si sillas >= personas Entonces
		sobran = sillas - personas
		Escribir "El n�mero de sillas es suficiente"
		Escribir "Sobran ",sobran, " sillas"
	SiNo
		faltan = personas - sillas
		Escribir "Faltan ", faltan, " sillas"
	Fin Si
	
	//Salida de datos - resultados
	
FinAlgoritmo
