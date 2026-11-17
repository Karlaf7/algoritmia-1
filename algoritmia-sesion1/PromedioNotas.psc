Algoritmo PromedioNotas
	Definir nota1, nota2, nota3 como real 
	
	repetir
		escribir "ingrese la primera nota entre 0 y 5"
		leer nota1
	Hasta Que nota1 >=0 y nota1 <=5
		
		
	repetir
		escribir "ingrese la segunda nota entre 0 y 5"
		leer nota2
	Hasta Que nota2 >=0 y nota2 <=5
	
	repetir
		escribir "ingrese la tercera nota entre 0 y 5"
		leer nota3
	Hasta Que nota3 >=0 y nota3 <=5
	
	
	suma <- (nota1 + nota2 + nota3)
	promedio <- (suma / 3)
	
	Escribir "el promedio de notas es: ", promedio
	
FinAlgoritmo
