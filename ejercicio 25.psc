Algoritmo validarcontraseña
	definir n,i Como Entero
	i=1 ; n=0
	Escribir "ingrese la contraseña"
	leer n
	si n=(123456)
		escribir "***contraseña correcta***"
	SiNo
		Repetir
			escribir "***contrasena incorrecta***"
			i=i+1
			Leer n
		Hasta Que i=3 o n=(123456)
		Escribir " *****contraseña incorrecta*****" 
		escribir "***numeros de intentos fallidos***"
	FinSi
FinAlgoritmo
