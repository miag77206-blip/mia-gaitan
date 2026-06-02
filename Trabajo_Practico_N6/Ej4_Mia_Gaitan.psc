Algoritmo Ejercicio_4
	Definir capital_total, servidores, software, personal_tecnico, capacitacion_certificacion Como Real;
	
	Escribir "Ingrese su capital total inicial: ";
	Leer capital_total;
	
	servidores = (capital_total * 40) / 100;
	Escribir "Total de dinero para los servidores: $", servidores;
	
	software = (capital_total * 35) / 100;
	Escribir "Total de dinero para el software: $", software;
	
	personal_tecnico = (capital_total * 25) / 100;
	Escribir "Total de dinero para el personal tecnico: $", personal_tecnico;
	
	capacitacion_certificacion = (personal_tecnico * 15) / 100;
	Escribir "Total de dinero para las certificaciones y capacitaciones: $", capacitacion_certificacion;
	
FinAlgoritmo
