Algoritmo validarcontrase�a
	definir n,i Como Entero
	i=1 ; n=0
	Escribir "ingrese la contrase�a"
	leer n
	si n=(123456)
		escribir "***contrase�a correcta***"
	SiNo
		Repetir
			escribir "***contrasena incorrecta***"
			i=i+1
			Leer n
			si n=(123456)
				mostrar "***contrase�a correcta***"
			FinSi
		Hasta Que i=3 o n=(123456)
		
	FinSi
FinAlgoritmo
