Proceso  Eje_5
	Definir  X , YY Como Real ;
	Mostrar  "Inserte un valor para la coordenada X" ;
	Leer  X ;
	Mostrar  "Inserte un valor para la coordenada Y" ;
	Leer  YY ;
	Si  X > 0 & YY> 0 Entonces
		Mostrar  "El punto esta ubicado en el 1er cuadrante" ;
		FinSi
		
			Si  X <0 & YY> 0 Entonces
				Mostrar  "El punto esta ubicado en el 2do cuadrante" ;
			FinSi
			
					Si  X <0 & YY <0 Entonces
						Mostrar  "El punto esta ubicado en el 3er cuadrante" ;
					FinSi
					
							Si  X > 0 & YY <0 Entonces
								Mostrar  "El punto esta ubicado en el 4to cuadrante" ;
							SiNo
								
									Escribir   "El punto no se encuentra en un cuadrante específico" ;Mostrar  "Esta ubicado en el origen" ;
								FinSi
FinProceso