Algoritmo fecha
	definir dia, mes ,a�o como entero
	Escribir "Introduce la fecha (Dia,mes,a�o):"
	Leer dia , mes , a�o
	Si dia>31 o mes >12 o a�o<0 entonces
		escribir " Error la fecha no es correcta"
		si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 entonces
			si dia >31 y dia<1 entonces
				escribir "Error de Dia"
				si mes=1 entonces imprimir dia,"/ Enero /",a�o
					si mes=3 entonces imprimir dia,"/ Marzo /",a�o
						si mes=5 entonces imprimir dia,"/ Mayo /",a�o
							si mes=7 entonces imprimir dia,"/ Julio /",a�o
								si mes=8 entonces imprimir dia,"/ Agosto /",a�o
									si mes=10 entonces imprimir dia,"/ Octubre /",a�o
										si mes=12 entonces imprimir dia,"/ Diciembre /",a�o
											Si mes=2 entonces
												si dia>28 o dia<0 entonces
													Imprimir "Error de Dia"
												sino Imprimir dia,"/ Febrero /",a�o
													Si mes=4 o mes=6 o mes=9 o mes=11
														Si dia >30 o dia <1 entonces
															Imprimir "Error de Dia"
															Si mes=4 entonces
																Imprimir dia,"/ Abril /",a�o
																Si mes=6 entonces
																	Imprimir dia,"/ Junio /",a�o
																	Si mes=9 entonces
																		Imprimir dia,"/ Septiembre /",a�o
																		Si mes=11 entonces
																			Imprimir dia,"/ Noviembre /",a�o
																			
																		FinSi
																	FinSi
																FinSi
																
															FinSi
														FinSi
													FinSi

												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
 
	
FinAlgoritmo
