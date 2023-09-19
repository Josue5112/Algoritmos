Algoritmo TresNumero
	// Definir 
	//==========================================//
	Definir Num1, Num2, Num3 como Real
	//==========================================//
	// Ingresar Valores
	//==========================================//
	Escribir "Ingresar El Primero Numero: "
	Leer Num1
	Escribir "Ingresar El Segundo Numero: "
	Leer Num2
	Escribir "Ingresar El Tercer Numero: "
	Leer Num3
	//==========================================//
	// Condiconales
	//==========================================//
	Si Num1 < 0 Entonces
		Result = Num1 * Num2 * Num3
	Sino 
		Result = Num1 + Num2 + Num3 
	FinSi
	//==========================================//
	Escribir "El Resultado Es: " Result
FinAlgoritmo
