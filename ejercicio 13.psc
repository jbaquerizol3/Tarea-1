Algoritmo serie
	definir num Como Entero
	definir suma Como Entero
	definir contador Como Entero
	Escribir "ingrese numero"
	leer num 
	suma<-0
	contador<-1
	Mientras (num<>-1) Hacer
		suma<-suma+num
		contador<-contador+1
      leer num
  FinMientras
  Escribir "la media es ",suma/(contador-1)
FinAlgoritmo
