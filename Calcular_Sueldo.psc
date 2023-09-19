Algoritmo Calcular_Sueldo
	// Definir 
	//==========================================//
	Definir Horas, Tasa, SueldoNeto, Tarifa, SueldoBruto Como Real
	//==========================================//
	// Ingresar Valores
	//==========================================//
	Escribir "Ingresar Total De Horas Trabajadas: "
	Leer Horas
	Escribir "Ingresar La Tarifa: "
	Leer Tarifa
	//==========================================//
	// Calcular
	//==========================================//
	SueldoBruto = Horas*Tarifa
	Impuestos = SueldoBruto*0.8
	SueldoNeto = SueldoBruto - Impuestos
	//==========================================//
	// Mostrar Resultados
	//==========================================//
	Escribir "Tu Sueldo Bruto Es: " SueldoBruto
	Escribir "Tus Impuestos Son: " Impuestos
	Escribir "=========================="
	Escribir "Tu Sueldo Neto Es: " SueldoNeto
	//==========================================//
	
FinAlgoritmo

