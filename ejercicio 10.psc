Algoritmo factorial
	Definir num, fac, aux Como entero
	Escribir "Por favor introduce un número"
	leer num
	si num < 0 Entonces
		Escribir "El numero ",num " no se puede calcular";
	SiNo
		aux = 1
		fac = 1
		Mientras aux <= num Hacer
			fac = fac * aux;
			aux = aux + 1;
		FinMientras
		Escribir "El factorial del número ",num," = ",fac
	FinSi
FinAlgoritmo
