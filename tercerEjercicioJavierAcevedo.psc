Algoritmo CajeroAutomatico
	Escribir "ingresa cuanto quieres retirar, mutiplo de 10000, 0 parar parar"
	Definir retiro Como Real
	Repetir
		Leer retiro
		si retiro = 0 Entonces
			Escribir "terminando proceso"
		SiNo
			si retiro%10000 = 0 Entonces
				retiroautomatico(retiro)
			SiNo
				Escribir "error ese valor no es valido"
			FinSi
		FinSi
	Hasta Que retiro = 0
FinAlgoritmo

Funcion retiroautomatico(retiro)
	Escribir "el retiro es valido"
	Definir num1, num2, num3, num4 Como Real
		Mientras (retiro - 100000) >= 0 Hacer
			retiro = retiro - 100000
			num1 = num1 + 1
		FinMientras
		Mientras (retiro - 50000) >= 0 Hacer
			retiro = retiro - 50000
			num2 = num2 + 1
		FinMientras
		Mientras (retiro - 20000) >= 0 Hacer
			retiro = retiro - 20000
			num3 = num3 + 1
		FinMientras
		Mientras (retiro - 10000 >= 0) Hacer
			retiro = retiro - 10000
			num4 = num4 + 1
		FinMientras
	Escribir num1 " de 100000"
	Escribir num2 " de 50000"
	Escribir num3 " de 20000"
	Escribir num4 " de 10000"
FinFuncion