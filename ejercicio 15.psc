Algoritmo descuento
	Definir importe,  n , total1 como real
	definir  mes como caracter
	importe=0
	total1=0
	mes="octubre"
	Imprimir "Escribe el importe de la compra: ";
	Leer importe;
	Imprimir "Introduces el mes: ";
	Leer mes;
	Si (mes="octubre") Entonces 
		n=importe
		total1=importe*0.85
		
	SiNo
		total1=importe
		
	FinSi
	Escribir "El  Total a Pagar es:", total1," dolares"
FinAlgoritmo
