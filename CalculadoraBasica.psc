Algoritmo Calculadora_Basica
	//=========================================================================//
	// Definiciones
	//=========================================================================//
	Definir NumX, NumY, Suma, Dif, Cociente, Producto, Potencia, Resto Como Real
	//=========================================================================//
	// Ingresar Valores
	//=========================================================================//
	Escribir  "> Ingresar El Primer Numero: "
	Leer NumX
	Escribir  "> Ingresar El Segundo Numero: "
	Leer NumY
	//=========================================================================//
	// Operaciones Matematicas
	//=========================================================================//
	Suma = NumX + NumY
	Dif = NumX - NumY
	Producto = NumX * NumY
	Cociente = NumX / NumY
	Potencia = NumX ^ NumY
	Resto = NumX Mod NumY
	//=========================================================================//
	// Mostrar Cada Resultado De Las Operaciones
	//=========================================================================//
	Escribir  "> Resultado De la Suma de: " NumX " + " NumY " Es: " Suma
	Escribir  "> Resultado De la Diferencia De: " NumX " - " NumY " Es: " Dif
	Escribir  "> Resultado Del Producto De: " NumX " * " NumY " Es: " Producto
	Escribir  "> Resultado Del Cociente De: " NumX " / " NumY " Es: " Cociente
	Escribir  "> Resultado De la Potencia De: " NumX " Elevado a: " NumY " Es: " Potencia
	Escribir  "> El Residuo O Modulo De: " NumX " / " NumY " Es: " Resto
	//=========================================================================//
FinAlgoritmo 
