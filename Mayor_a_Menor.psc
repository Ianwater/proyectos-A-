Algoritmo Mayor_a_Menor
	Definir  n1,n2,n3 Como Real
	Escribir "solicitar el valor de n1,n2,n3";
	Leer n1,n2,n3;
	si(n1>n2 & n2>n3)Entonces
	Imprimir "n1 como el resultado";
	FinSi
	si(n1>n3 & n3>n2)Entonces
	Imprimir "n1 como el resultado";
	FinSi
	si(n2>n1 & n1>n3)Entonces
	Imprimir "n2 como el resultado";
    FinSi
    si(n2>n3 & n3>n1)Entonces
	Imprimir "n2 como el resultado";
    FinSi
    si(n3>n1 & n1>n2)Entonces
	Imprimir "n3 como el resultado";
    FinSi
    si(n3>n2 & n2>n1)Entonces
	Imprimir "n3 como el resultado";
    FinSi
FinAlgoritmo
