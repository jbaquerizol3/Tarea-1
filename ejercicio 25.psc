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
		Hasta Que i=3 o n=(123456)
		Escribir " *****contrase�a incorrecta*****" 
		escribir "***numeros de intentos fallidos***"
	FinSi
FinAlgoritmo
