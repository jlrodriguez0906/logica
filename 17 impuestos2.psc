Algoritmo impuestos2
	
	//Ingreso de datos - Entrada
	Escribir "Ingrese su salario: "
	Leer salario
	
	//Proceso
	valor_impuesto = salario * 0.05
	
	Si salario > 2000 Entonces
		valor_impuesto = salario * 0.08
	Fin Si
	
	salario_neto = salario - valor_impuesto
	
	//Mostrar resultados - Salida 
	Escribir "Valor de impuesto: $ ",valor_impuesto
	Escribir "El salario neto es: $ ",salario_neto

FinAlgoritmo