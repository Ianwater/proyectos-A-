Algoritmo clasificacion_de_edades
	Definir edad Como Entero
	Escribir "ingresa tu edad";
	Leer edad;
	si(edad>=-100000000000 & edad<0)Entonces
		Escribir "no existes";
	FinSi
	si(edad>=-1 & edad<=0)Entonces
		Escribir "nulo";
	FinSi
	si(edad>0 & edad<=3)Entonces
		Escribir "Eres un bebe";
	FinSi
	si(edad>3 & edad<=8)Entonces
		Escribir "Eres un niño";
	FinSi
	si(edad>8 & edad<=16)Entonces
		Escribir "Eres un puberto";
	FinSi
	si(edad>16 & edad<=25)Entonces
		Escribir "Eres un joven";
	FinSi
	si(edad>25 & edad<=40)Entonces
		Escribir "Eres un chavoruco";
	FinSi
	si(edad>40 & edad<=60)Entonces
		Escribir "Eres un don";
	FinSi
	si(edad>60 & edad<=80)Entonces
		Escribir "Eres un viejo";
	FinSi
	si(edad>80 & edad<=100000000000)Entonces
		Escribir "Eres un milagro";
	FinSi
FinAlgoritmo
