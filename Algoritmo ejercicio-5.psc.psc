Algoritmo cual_es_el_numero_Mayor
	// Definir Variables
	Definir num1, num2, num3 Como Real;
	// Entrada de datos
	Escribir "Ingrese el primer numero";
	leer num1;
	Escribir "Ingrese el primer numero";
	leer num2;
	Escribir "Ingrese el primer numero";
	leer num3;
	// operacion de seleccion y salida de datos
	si (num1>num2 y num1>num3)
		Escribir "El numero mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El numero mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El numero mayor es:",num3;
			SiNo
				Escribir "los numeros son iguales";
			FinSi
	    FinSi
	FinSi
FinAlgoritmo
