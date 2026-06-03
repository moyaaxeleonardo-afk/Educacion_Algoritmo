Algoritmo Ejercicio_1
	//Tiendadeinformatica
	Definir Producto1, producto2, producto3, producto4,producto5, preciototal Como Real;
	Escribir "Ingresar el primer producto: ";
	Leer  Producto1;
	Escribir "Ingresar el segundo producto: ";
	Leer producto2;
	Escribir "Ingresar el tercer producto: ";
	Leer producto3;
	Escribir "Ingresar el cuarto producto: ";
	Leer  producto4;
	Escribir "Ingresar el quinto producto: ";
	Leer producto5;
	Definir  iva Como Real;
	preciototal= Producto1+producto2+producto3+producto4+producto;
	iva = (preciototal*0.21) + preciototal;
	Escribir "El total con el 21% de iva es: ",iva;
	Definir impuesto Como Real;
	impuesto = (iva*0.08) + iva;
	Escribir "El total del iva + impuesto adicional es: ",impuesto;
	Definir descuento Como Real;
	descuento = impuesto - (impuesto*0.05);
	Escribir "El total con descuento es: ",descuento;
	
	
FinAlgoritmo
