Algoritmo Promedio_de_impares
	//Definir Variables
	Definir n como Entero;
	i=1; sumapar=0; sumaimp=0;
	Escribir "Ingresen los siguentes numeros: ";
	//Estructura Repetitiva (Mientras)
	Mientras i<=10 Hacer 
		leer n;
		suma=suma+n;
		Si n mod 2=0 Entonces 
			sumapar<-sumapar+n;
		SiNo
			sumaimp<-sumaimp+n;
		FinSi
		i=i+1;
	FinMientras
	// salida de datos
	Mostrar "la suma total es = ",suma;
	Mostrar "la suma de los pares es = ",sumapar;
	Mostrar "la suma de los impares es = ",sumaimp;
FinAlgoritmo
