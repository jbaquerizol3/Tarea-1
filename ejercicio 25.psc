Algoritmo validarcontraseņa
	definir n,i Como Entero
	i=1 ; n=0
	Escribir "ingrese la contraseņa"
	leer n
	si n=(123456)
		escribir "***contraseņa correcta***"
	SiNo
		Repetir
			escribir "***contrasena incorrecta***"
			i=i+1
			Leer n
		Hasta Que i=3 o n=(123456)
		Escribir " *****contraseņa incorrecta*****" 
		escribir "***numeros de intentos fallidos***"
	FinSi
FinAlgoritmo
