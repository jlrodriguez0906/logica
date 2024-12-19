Algoritmo numero_mayor
	
	//ingreso de datos
	Escribir "Ingrese 4 números: "
	Leer num1, num2, num3, num4
	
	num_mayor = num1
	
	//proceso
	Si num1>num2 y num1>num3 y num1>num4 Entonces
		num_mayor = num1
	SiNo
		
		Si num2 > num1 y num2 > num3 y num2 > num4 Entonces
			num_mayor = num2
		SiNo
			
			Si num3 > num1 y num3 > num2 y num3 > num4 Entonces
				num_mayor = num3
			SiNo
				num_mayor = num4
			Fin Si
			
		Fin Si
		
	Fin Si
	
	//salida
	Escribir  "El número mayor es: ",num_mayor
	
FinAlgoritmo