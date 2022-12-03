Algoritmo Validar_vota_o_no_vota
	// Declarar Variables
	Definir Edad Como entero;
	Definir Sexo Como Caracter;
	// Operación logíca de repetición 
	Repetir
		Escribir "Introduce tu edad: ";
		Leer Edad;
	Hasta Que (Edad>0)
	repetir
		Escribir "Introduce tu sexo (H / M)";
		Leer Sexo;
	Hasta Que (Sexo="H" o Sexo="M")
	// Operación de selección
	Si Sexo="M" Entonces;
		Si Edad>=18  Entonces;
			Escribir "Eres Mujer y tienes la edad necesaria para votar";
		SiNo
				Escribir "Eres mujer y no tienes la edad necesaria para votar";
		FinSi;
	SiNo
		Si Edad>=18 Entonces;
			Escribir "Eres Hombre y tiendes la edad necesaria par votar";
		SiNo
			Escribir "Eres Hombre y no tienes la edad necesaria para votar";
		FinSi;
	FinSi
FinAlgoritmo
