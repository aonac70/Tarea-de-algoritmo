Algoritmo Divisible_entre_2_y_3
	Definir i Como Entero
	Definir n Como Entero
	//Estructura repetitiva
	Para i<-1 Hasta 100 Hacer 
		Si i mod 3=0 y i mod 2 =0 Entonces 
			Escribir "números divisible para 3 y 2 es :",i;
		SiNo
			si i mod 2 =0 Entonces 
				Escribir"números divisible para 2 es :",i;
			SiNo
				si i mod 3=0 Entonces
					Escribir "número divisible para 3 es : ",i;
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
