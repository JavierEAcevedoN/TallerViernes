Algoritmo CuadradoORectangulo
	Definir choice, altura como Entero
	Repetir
		Escribir "ingresa cuadrado(1) o triangulo(2) y para (0)"
		Leer choice
		Segun choice Hacer
			0:
				Escribir "termino el proceso"
			1:
				Escribir "Ingresa la altura del cuadrado"
				Leer altura
				divcuadrado(altura)
			2:
				Escribir "ingresa la altura del triangulo"
				Leer altura
				divtriangulo(altura)
			De Otro Modo:
				Escribir "esa opcion no es valida es valido"
		Fin Segun
	Hasta Que choice = 0
FinAlgoritmo

Funcion divcuadrado(altura)
	Definir i Como Entero
	Definir div Como Caracter
	div = "*"
	si altura >= 1 Entonces
		Para i<-1 Hasta altura-1 Con Paso 1 Hacer
			div = div + "*"
		Fin Para
		Para i<-1 Hasta altura Con Paso 1 Hacer
			Escribir div
		Fin Para
	SiNo
		Escribir "esa altura no es valida"
	FinSi
FinFuncion

Funcion divtriangulo(altura)
	Definir i Como Entero
	Definir div Como Caracter
	div = "*"
	si altura >= 1 Entonces
		Para i<-1 Hasta altura Con Paso 1 Hacer
			Escribir div
			div = div + "*"
		Fin Para
	SiNo
		Escribir "esa altura no es valida"
	FinSi
FinFuncion