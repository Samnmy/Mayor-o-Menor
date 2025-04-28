Algoritmo Ejercicio_1
	Escribir "Dame la primer nota: "
	Leer N1
	Escribir "Dame la segunda nota: "
	Leer N2
	Escribir "Dame la tercer nota: "
	Leer N3
	P<-(N1+N2+N3)/3
	Si P >= 7 Entonces
		Escribir "Promociaonado"
	SiNo
		Si P >= 4 Entonces
			Escribir "Regular"
		SiNo
			Escribir "Reprobado"
		Fin Si
	Fin Si
FinAlgoritmo
