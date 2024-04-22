Algoritmo CajeroAutomatico
	Escribir "ingresa cuanto quieres retirar, mutiplo de 10000, 0 parar parar"
	Definir retiro Como Entero
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
	num1 = redon(retiro/10000)
	num2 =  redon(retiro/20000)
	num3 = redon(retiro/50000)
	num4 = redon(retiro/100000)
	Escribir num1 " de 10000"
	Escribir num2 " de 20000"
	Escribir num3 " de 50000"
	Escribir num4 " de 100000"
	Mientras retiro > 0 Hacer
		si retiro - (100000 * num4) >= 0 Entonces
			retiro = retiro - (100000 * num4)
			Escribir retiro
		FinSi
		si retiro - (50000 * num3) >= 0 Entonces
			retiro = retiro - (50000 * num3)
			Escribir retiro
		FinSi
		si retiro - (20000 * num2) >= 0 Entonces
			retiro = retiro - (20000 * num2)
			Escribir retiro
		FinSi
		si retiro - (10000 * num4) >= 0 Entonces
			retiro = retiro - (10000 * num1)
			Escribir retiro
		FinSi
	Fin Mientras
FinFuncion
	