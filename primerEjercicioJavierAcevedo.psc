Algoritmo NumerosPrimosGemelos
	Escribir "ingresa dos numeros positivos, para ver si son numeros primos gemelos" 
	Escribir "ingresa 0 en cualquiera de los dos numeros para terminar"
	numeroprimo()
FinAlgoritmo


Funcion  numeroprimo
	Definir num1 , num2 Como Real
	Definir primo1, primo2 Como Logico
	Repetir
		Leer num1, num2
		si num1 = 0 y num2 = 0 Entonces
			Escribir "termino el proceso"
		SiNo
			primo1 = numerosprimos(num1)
			si primo1 Entonces
				Escribir "si es primo"
			SiNo
				Escribir "no es primo"
			FinSi
			primo2 = numerosprimos(num2)
			si primo2 Entonces
				Escribir "si es primo"
			SiNo
				Escribir "no es primo"
			FinSi
			primogemelo(num1, num2, primo1, primo2)
		FinSi
	Hasta Que num1 = 0 o num2 = 0
FinFuncion

Funcion primo = numerosprimos(num)
	si num >= 0 Entonces
		Definir i Como Entero
		Definir primo Como Logico
		si num = 1 Entonces
			primo = Verdadero
		SiNo
			primo = Verdadero
			i = 2
			Repetir
				si num%i <> 0 Entonces
					primo = Verdadero
				SiNo
					primo = Falso
				FinSi
				i = i+1
			Hasta Que (i = num) o primo = Falso
			
		FinSi
	SiNo
		Escribir "no es valido"
	FinSi	
FinFuncion

Funcion primogemelo(num1, num2, primo1, primo2)
	si primo1 y primo2 Entonces
		si abs(num1-num2) = 2 Entonces
			Escribir "si son numeros primos gemelos"
		SiNo
			Escribir "no son numeros primos gemelos"
		FinSi
	SiNo
		Escribir "no son numeros primos gemelos"
	FinSi
FinFuncion