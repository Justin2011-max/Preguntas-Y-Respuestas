Algoritmo raiz_cuadrada
	Definir a, b Como Real;
	Escribir 'Ingresa un numero';
	Leer a;
	Si a>=0 Entonces
		b <- a^(1/2);
		Escribir 'La raiz cuadrada de ', a, ' es: ', b;
	SiNo
		Escribir 'No se puede calcular la raiz cuadrada porque es un numero negativo';
	FinSi
FinAlgoritmo