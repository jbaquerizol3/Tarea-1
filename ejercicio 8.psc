Algoritmo calculo
	definir tarifa Como Entero
	tarifa=50
	definir Horas como entero 
	definir Sueldo como entero
	definir dif_horas como entero
	definir tarifa_extra como entero
	definir Salario_extra como entero
	definir Sueldo_mes como entero
	definir Impuesto como entero
	definir Sueldo_total como entero
	Definir Salario_total como entero
	horas=0;sueldo=0;dif_horas=0;tarifa_extra=0;Salario_extra=0;Sueldo_mes=0;Impuesto=0;Sueldo_total=0;Salario_total=0
Escribir "Introduce las Horas de Trabajo ==> "
	leer Horas
	Si Horas <= 35 Entonces
		Sueldo= horas * tarifa
		escribir "Tu sueldo es " ,Sueldo
	SiNo
		dif_horas= Horas - 35
		tarifa_extra=(tarifa * 1.5)
		Salario_extra= tarifa_extra * Dif_horas
		Sueldo=(35*tarifa)+ Salario_extra
		Sueldo_mes = Sueldo * 4
		si  sueldo_mes > 20000 entonces
			Impuesto = (Sueldo_mes* 0.20)
			Salario_total = Sueldo_mes - Impuesto
			Escribir "Tu sueldo al mes es ",Sueldo_mes
			escribir "El Valor del Impuesto ",Impuesto
			escribir "Tu Salario neto es " Salario_total
			sino escribir  "Tu sueldo Neto es: ", Sueldo_mes
		fin si
		
	Fin Si
FinAlgoritmo
