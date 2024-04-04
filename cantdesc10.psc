Proceso desc10
	Definir cant, precio, descuento, totalsindescuento, totaldescuento Como real;
	Escribir "Digite cantidad de productos";
	leer cant;
	Escribir "Digite el precio de productos";
	leer precio;
	//Operaciones
	totalsindescuento<-cant*precio;
	descuento<-totalsindescuento*0.1;
	totaldescuento<-totalsindescuento-descuento;
	
	Escribir "El descuento del 10% de x cantidad de productos y x cantidad de precio ", totaldescuento;
	
	
FinProceso
