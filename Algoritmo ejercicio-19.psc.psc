Algoritmo vocales
	//Declarar Variables
	Definir Text Como Caracter;
	//Instrucción de entrada
	Escribir "ingrese un texto";
	Leer text;
	//Estructura Repetitiva
	Para i<-1 Hasta Longitud(text) Hacer
		l<-Subcadena(text,i,i);
		Si l="a" Entonces 
			c=c+1;
		Sino 
			si l="e" Entonces
				c1=c1+1;
			Sino 
				si l="i" Entonces
					c2=c2+1;
				SiNo
					si l="o" Entonces 
						c3=c3+1;
					SiNo
						si l="u" Entonces 
							c4=c4+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de a es = ",c;
	Escribir "la cantidad de e es  = ",c1;
	Escribir "la cantidad de i es  = ",c2;
	Escribir "la cantidad de o es= ",c3;
	Escribir "la cantidad de u es = ",c4;
FinAlgoritmo
