Algoritmo sumaparesimpares
	Definir i,n,sumapar,sumaimpar Como Entero;
	i=1
	Sumapar=0
	Sumaimpar=0
	Imprimir "Ingrese un numero:"
	Leer n
	Mientras i<=n Hacer
		si i mod 2=0 Entonces
			Sumapar=Sumapar+i
		SiNo
			Sumaimpar=Sumaimpar+i
		FinSi
		i=i+1
	FinMientras
	escribir "la suma de los Pares =",Sumapar;
	escribir "la suma de los Impares =",Sumaimpar;
FinAlgoritmo
