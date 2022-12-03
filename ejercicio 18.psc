Algoritmo divisibles
	definir num Como Entero
	Para num=1 Hasta 100 Hacer 
		Si num mod 3=0 y num mod 2 =0 Entonces 
			escribir num," :es un número divisible para 3 y 2 "
		SiNo
			si num mod 2 =0 Entonces 
				escribir num, " :es un números  divisible para 2  "
			SiNo
				si num mod 3=0 Entonces
					escribir num," :es un número divisible para 3  "
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
