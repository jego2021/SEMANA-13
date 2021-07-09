Proceso Linea_y_equipo_celular
	Definir a, b, c, d Como Real
	Escribir "Empresa operadora"
	Escribir "1) Movistar 2) Claro 3) Bitel 4) Entel"
	Leer a
	Escribir "Tipo de servicio"
	Escribir "1) Prepago 2) Pos pago"
	Leer b
	Escribir "Tenemos 3 equipos"
	Escribir "1) Huaweip9 2) Motogplus 3) SamsungA11"
	Leer c
	Escribir "En pos pago tenemos 3 planes"
	Escribir "1) 85s/. 2) 75s/. 3) 40s/. "
	Leer d
	Si a=1 y b=2 Entonces
		Escribir "El equipo es Movistar pospago" 
	SiNo
		Escribir "El equipo es Movistar prepago"
	Fin Si
	Si a=2 y b=2 Entonces
		Escribir "El equipo es Claro pospago" 
	SiNo
		Escribir "El equipo es Claro prepago"
	Fin Si
	Si a=3 y b=2 Entonces
		Escribir "El equipo es Bitel pospago" 
	SiNo
		Escribir "El equipo es Bitel prepago"
	Fin Si
	Si a=4 y b=2 Entonces
		Escribir "El equipo es Entel pospago" 
	SiNo
		Escribir "El equipo es Entel prepago"
	Fin Si
	Si c = 1 y d=1 Entonces
		Escribir "Huawei P9 y el precio a pagar por el plan es de 85s/."
	Fin Si
	Si c = 1 y d=2 Entonces
		Escribir "Huawei P9 y el precio a pagar por el plan es de 75s/."
	Fin Si
	Si c = 1 y d=3 Entonces
		Escribir "Huawei P9 y el precio a pagar por el plan es de 40s/."
	Fin Si
	Si c = 2 y d=1 Entonces
		Escribir "Motogplus y el precio a pagar por el plan es de 85s/."
	Fin Si
	Si c = 2 y d=2 Entonces
		Escribir "Motogplus y el precio a pagar por el plan es de 75s/."
	Fin Si
	Si c = 2 y d=3 Entonces
		Escribir "Motogplus y el precio a pagar por el plan es de 40s/."
	Fin Si
	Si c = 3 y d=1 Entonces
		Escribir "SamsungA11 y el precio a pagar por el plan es de 85s/."
	Fin Si
	Si c = 3 y d=2 Entonces
		Escribir "SamsungA11 y el precio a pagar por el plan es de 75s/."
	Fin Si
	Si c = 3 y d=3 Entonces
		Escribir "SamsungA11 y el precio a pagar por el plan es de 40s/."
	Fin Si
FinProceso
