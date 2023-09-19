Algoritmo Promedio
	// Definir 
	//==========================================//
	Definir Cal1 ,Cal2 , Cal3, Prom Como Real
	//==========================================//
	// Ingresar Valores
	//==========================================//
	Escribir "Ingresar Nota 1: "
	Leer Cal1
	Escribir "Ingresar Nota 3: "
	Leer Cal2
	Escribir "Ingresar Nota 2: "
	Leer Cal3
	//==========================================//
	// Calcular
	//==========================================//
	Prom = redon((Cal1+Cal2+Cal3)/3)
	// Condicionales
	//==========================================//
	Si (Prom >= 4) Entonces
		Escribir "Aprueba"
	Sino 
		Escribir "Desaprueba"
	FinSi
	Escribir "Nota Final Es: " Prom
	//==========================================//
FinAlgoritmo
