Algoritmo PorcentajePropina
	Definir cuenta, propina Como Real
	Definir personas Como Entero
	Escribir 'escribir total de la cuenta'
	Leer cuenta
	Si cuenta<=0 Entonces
		Escribir 'valor invalido'
	FinSi
	Repetir
		Escribir 'Recuerda ingresar solo valores positivos'
		Leer cuenta
	Hasta Que cuenta>0
	Escribir 'escribir porcentaje de propina'
	Leer propina
	Si propina<=0 Entonces
		Escribir 'valor invalido'
	FinSi
	Repetir
		Escribir 'Recuerda ingresar solo valores positivos'
		Leer cuenta
	Hasta Que cuenta>0
	Escribir 'numero de personas a dividir'
	Leer personas
	Si personas<=0 Entonces
		Escribir 'numero de personas invalido'
	FinSi
	Repetir
		Escribir 'Recuerda ingresar solo valores positivos'
		Leer cuenta
	Hasta Que cuenta>0
	propina <- (cuenta*propina)/100
	total <- (cuenta+propina)
	cpersona <- (total/personas)
	Escribir 'propina ', propina, ' total ', total, ' cada persona paga ', cpersona
FinAlgoritmo
