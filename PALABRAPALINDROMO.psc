varProceso palabrapalindromo
	Definir a,d,z Como entero;
	Definir palabra Como Caracter;
	Escribir "escribe una palabra";
	leer palabra;
	d = Longitud(palabra);
	a = 1;
	//AREPA
	//SOMOS
	//SOMETEMOS
	//LA RUTA NATURAL
	//AMOR A ROMA
	z = 0;
	Mientras a < d Hacer
		si Subcadena(palabra,a,a) <> Subcadena(palabra,d,d) Entonces
			z = z + 1;
		FinSi
		a = a + 1;
		d = d - 1;
	FinMientras
	si z == 0 Entonces
		Escribir "la palabra",palabra,"es palindromo";
	SiNo
		Escribir "la palabra",palabra,"no es palindromo";
	FinSi
FinProceso
