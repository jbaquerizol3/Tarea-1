Algoritmo votar
	Definir edad como entero
	Definir sexo Como Caracter
	edad=0
	Repetir
		Escribir "Introduce Tu edad:"
		Leer edad
	Hasta Que  (edad >0) 
	Repetir
		Escribir"Introduce tu sexo (M/H):"
		leer sexo
	Hasta Que  (sexo='h'o sexo="H" o sexo = 'm" o sexo="M")
	Si sexo= 'M' o sexo= "m"  Entonces
		si edad > 18 entonces
			Escribir "Eres Mujer y puedes votar"
		sino 
			Escribir"Eres Mujer y no puedes votar"			
		FinSi
	SiNo
		si edad >18 entonces
			Escribir "Eres Hombre y puedes votar"
			sino Escribir "Eres Hombre y no puedes votar"
		FinSi
	Fin Si
	
	

FinAlgoritmo
