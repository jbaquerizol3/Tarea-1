Algoritmo operaciones
	definir a,i,num1,q,as,asd como entero 
	Escribir "(1)Multiplicacion, (2)Suma ,(3)Resta, (4)Division"
	Escribir "escoja una opcion"
	Leer num1
	segun num1 hacer
		1:escribir "Multiplicacion"
			Escribir "ingrese un numero"
			leer a
			Para i<-1 Hasta 12 Hacer
				Mostrar a,"*",i,"=",i*a
			FinPara
		2:Escribir "Suma"
			Escribir "ingrese un numero"
			leer q
			Para i<-1 Hasta 12 Hacer
				Mostrar q,"+",i,"=",i+q
			fin para
		3: Escribir "Resta"
			Escribir "ingrese un numero"
			leer as
			Para i<-1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as-i
			finpara
		4:	escribir "Division"
			escribir "ingrese un numero"
			Leer asd
			Para i<-1 Hasta 12 Hacer
				Mostrar asd,"/",i,"=",asd/i
			FinPara
 FinSegun
FinAlgoritmo
