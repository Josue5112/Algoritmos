Algoritmo ITJORGEBONILLA
    Definir NomEstudiante, conFecha, fech,carrera, concepto como caracter
	Definir multa,mensualidad, retraso, pagods, cuotads, monto, tiempo, PagoNeto,cuotamt Como Real
    Definir pago, cuota, DiasIngr,cuotas como Entero
    Escribir "Institución Superior Tecnológico Jorge Bonilla"
    Escribir "|=============================================|"
    Escribir "SISTEMA DE PAGOS DE MATRÍCULAS Y PENSIONES"
    Escribir "|=============================================|"
	
	Repetir
		Escribir "Ingresa el nombre del estudiante: " Sin Saltar
		Leer NomEstudiante
	Hasta Que Longitud(NomEstudiante) > 0
	
    Escribir "|=============================================|"
    Escribir "¿Qué carrera estás estudiando?"
    Escribir "|=============================================|"
    Escribir "[1] COMPUTACIÓN E INFORMÁTICA"
    Escribir "[2] SECRETARIA EJECUTIVA"
    Escribir "[3] ADMINISTRACIÓN"
	
    Repetir
        Escribir "Poner el número de la carrera: " Sin Saltar
        Leer carrera
    Hasta Que carrera = "1" O carrera = "2" O carrera = "3"
	
    Si carrera = "1" Entonces
        pago = 300
        cuota = 450
    Sino Si carrera = "2" Entonces
			pago = 200
			cuota = 350
		Sino
			Si carrera = "3" Entonces
			pago = 250
			cuota = 400
		FinSi
	FinSi
FinSi


Escribir "|=============================================|"
Escribir "¿Estás en el rango de la fecha permitida?"
Escribir "|=============================================|"
Repetir
	Escribir "Ingrese SI o NO: " Sin Saltar
	Leer conFecha
	fech = Mayusculas(conFecha)
Hasta Que fech = "SI" o fech = "NO"


Escribir "|=============================================|"
Escribir "¿Qué concepto deseas pagar?"
Escribir "|=============================================|"
Escribir "[1] SOLO MATRÍCULA"
Escribir "[2] MATRÍCULA Y CUOTA"
Escribir "[3] MATRÍCULA Y 2-4 CUOTAS"
Escribir "[4] TODO EL SEMESTRE (INCLUIDA MATRICULA)"
Escribir "[5] TODA LA CARRERA"
Repetir
	Escribir "Poner el número del concepto: " Sin Saltar
	Leer concepto
Hasta Que concepto = "1" o concepto = "2" o concepto = "3" o concepto = "4" o concepto = "5"


Si concepto = "1" Entonces
	Titulo = "SOLO MATRÍCULA"
	pago = pago
	cuota = 0
Sino 
	Si concepto = "2" Entonces
		Titulo = "MATRÍCULA Y CUOTA"
		pago = pago
		cuota = cuota
	Sino 
		Si concepto = "3" Entonces
			Repetir
				Escribir "Cuantas Cuotas deceas pagar: "
				Leer cuotas
			Hasta Que cuotas = 2 o cuotas = 3 o cuotas = 4
			Titulo = "MATRÍCULA Y 2-4 CUOTAS"
			pagods = pago*0.05
			cuotads = (cuotas*cuota)*0.1
			cuota = (cuotas*cuota) - cuotads
			pago = pago - pagods
		Sino
			Si concepto = "4" Entonces
				Titulo = "TODO EL SEMESTRE (INCLUIDA MATRICULA)"
				pagods = pago*0.1
				cuotads = (6*cuota)*0.2
				cuota = (6*cuota) - cuotads
				pago = pago - pagods
			Sino
				Si concepto = "5" Entonces
					Titulo = "TODA LA CARRERA"
					pagods = (6*pago)*0.2
					cuotads = (6*cuota)*0.4
					cuota = (6*cuota) - cuotads
					pago = (6*pago) - pagods
				FinSi
			FinSi
		FinSi
	FinSi
FinSi



Si fech = "SI" Entonces
        PagoNeto = pago+cuota
	Escribir "|=============================================|"
	Escribir "Modelo De Pago: " Titulo
	Escribir "|=============================================|"
	Escribir "El Monto a Pagar De La Matricula: " pago
	Escribir "El Monto a Pagar De La Cuota: " cuota
	Escribir "|=============================================|"
	Escribir "El Pago Total Es De:" "S/." PagoNeto 
	
Sino
	FechaPer = "09/10/2023"
			Escribir "El estudiante pasó la fecha permitida " FechaPer
			Repetir
			Escribir "Ingresar Dias De Retraso: " Sin Saltar
				Leer DiasIngr
			Hasta Que DiasIngr > 0
			tiempo = DiasIngr
			multa = DiasIngr * 0.01
			cuotamt = cuota*multa
			cuota = cuota+cuotamt
                        PagoNeto = pago+cuota
			Escribir "|=============================================|"
			Escribir "Modelo De Pago: " Titulo
			Escribir "|=============================================|"
			Escribir "El Monto a Pagar De La Matricula: " pago 
			Escribir "El Monto a Pagar De La Cuota + Retraso: " cuota
			Escribir "|=============================================|"
			Escribir "El Pago Total Es De:" "S/." PagoNeto 
		FinSi
		
FinAlgoritmo
