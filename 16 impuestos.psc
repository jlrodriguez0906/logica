Algoritmo impuestos
	
	//Ingreso de datos - Entrada
	Escribir "Ingrese su salario: "
	Leer salario
	
	//Proceso
	impuesto = 0.05
	
	Si salario > 2000 Entonces
		impuesto = 0.08
	Fin Si
	
	valor_impuesto = salario * impuesto
	salario_neto = salario - valor_impuesto
	
	//Mostrar resultados - Salida 
	Escribir "Valor de impuesto: $ ",valor_impuesto
	Escribir "El salario neto es: $ ",salario_neto
	
	
	
	
	
FinAlgoritmo