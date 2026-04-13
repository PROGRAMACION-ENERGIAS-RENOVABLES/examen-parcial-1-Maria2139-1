Proceso produccion_del_panel_solar_y_consumo_de_la_casa
	definir P,C Como Entero;
	escribir "el panel solar esta producionedo (P = > C)";
	leer P;
	escribir "la casa consume (en watts) (C = < P)";
	leer C;
	//contexto para el usuario
	si (P > C) y (C < P) entonces 
		escribir "inyectando a la red";
	
	SiNo
		escribir "consumiendo de la red";
	FinSi
	
FinProceso
