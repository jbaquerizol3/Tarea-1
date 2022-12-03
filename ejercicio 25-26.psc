Algoritmo validarcontraseña
	definir n,i Como Entero
	i=1; n=0
	Escribir "ingrese la contraseña"
	leer n
	si n=(123456)
		escribir "***contraseña correcta***"
	SiNo
		Repetir
			escribir "***contrasena incorrecta***"
			i=i+1
			Leer n
			si n=(123456)
				mostrar "***contraseña correcta***"
			FinSi
			
		Hasta Que i=3 o n=(123456)
		
		
	FinSi 
	
	definir n1 como entero
	definir n2 como entero
	definir s como entero
	Escribir "Ingrese primer numero"
	Leer n1
	Escribir "Ingrese segundo numero"
	Leer n2
	s=n1+n2
	si s=24 Entonces
		escribir "la suma de ",n1," y ",n2," = ","24"
	sino 
		Mostrar "no es igual a 24"
	FinSi
	
	
	
FinAlgoritmo
