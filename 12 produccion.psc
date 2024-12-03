Algoritmo produccion
	// X unidades	-> tiempo_determinado
	// cantidad		-> tiempo
	Escribir 'Ingrese la cantidad producida: '
	Leer cantidad
	Escribir 'Ingrese en que tiempo lo produce: '
	Leer tiempo
	Escribir 'Ingrese el tiempo para calcular el # unidades: '
	Leer tiempo_determinado
	unidades <- (cantidad*tiempo)/tiempo_determinado
	Escribir 'Ud producirá ', unidades, ' unidades'
FinAlgoritmo
