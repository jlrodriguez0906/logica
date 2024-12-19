Algoritmo cuaderno
	
	//Ingreso de datos
	Escribir "Ingrese nro de hojas"
	Leer nro_hojas
	
	//Proceso 
	
	Si nro_hojas = 250 Entonces
		Escribir  "El precio es $3.00 "
	SiNo
		
		Si nro_hojas = 100 Entonces
			Escribir  "El precio es $2.00 "
		SiNo
			
			Si nro_hojas = 80 Entonces
				Escribir  "El precio es $1.80 "
			SiNo
				
				Si nro_hojas = 50 Entonces
					Escribir  "El precio es $1.50 "
				SiNo
					Escribir  "ERROR: Nro de hojas incorrecto!!!"
				Fin Si
				
			Fin Si
			
		Fin Si
		
	Fin Si
	
	//Salida
FinAlgoritmo