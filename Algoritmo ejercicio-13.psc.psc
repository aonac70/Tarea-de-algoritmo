Algoritmo media_aritmetica_
	//Definir Variables
	Definir num Como Entero;
	// entrada de datos
	Escribir "Ingrese Numero:";
	Leer num;
	suma<-0;
	contador<-1;
	//Estructura Repetitiva (Mientras)
	Mientras (num<>-1) Hacer
		suma=suma+num;
		contador=contador+1;
		Leer num;
	FinMientras
	Escribir "la media aritmetica es:",suma/(contador-1);
FinAlgoritmo
