
Algoritmo TablaDeMultiplicar
	//CamelCase es una tecnica para acortar los nombres
    Escribir "¿Te sabes las tablas de multiplicar?"
	Leer ConocimientoEnTablas
	Si ConocimientoEnTablas = "si" || ConocimientoEnTablas = "Si" || ConocimientoEnTablas = "SI" Entonces
		//le preugnto al usuario que tabla se sabe
		Escribir "¿Que tabla de multiplicar te sabes?"
		//asignamos la respuesta del usuario a la variable tabla que sabes
		Leer TablaQueSabe //esperamos un numero ej. 5
		//le decimos que nos diga esta tabla hasta el 10
		//****************************//
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 1 es: ", TablaQueSabe * 1
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 2 es: ", TablaQueSabe * 2
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 3 es: ", TablaQueSabe * 3
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 4 es: ", TablaQueSabe * 4
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 5 es: ", TablaQueSabe * 5
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 6 es: ", TablaQueSabe * 6
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 7 es: ", TablaQueSabe * 7
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 8 es: ", TablaQueSabe * 8
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 9 es: ", TablaQueSabe * 9
		Escribir "La tabla del ", TablaQueSabe ,+ " multiplicado por 10 es: ", TablaQueSabe * 10
	SiNo
		Escribir "La persona no sabe multiplicar"
	Fin Si
FinAlgoritmo
