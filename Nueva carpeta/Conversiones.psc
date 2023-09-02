Algoritmo Conversiones
    Definir cantidadEnPies, cantidadEnMetros, cantidadEnPulgadas, cantidadEnPulgadasYardas, cantidadEnPulgadasMetros, sumaEnPulgadas, sumaEnMetros, sumaEnYardas, sumaEnMillas Como Real
	
    Escribir "Ingrese la cantidad en pies:"
    Leer cantidadEnPies
	
    Escribir "Ingrese la cantidad en metros:"
    Leer cantidadEnMetros
	
    // Conversiones a pulgadas
    cantidadEnPulgadas = cantidadEnPies * 12
    cantidadEnPulgadasYardas = cantidadEnPies * 3 * 12
    cantidadEnPulgadasMetros = cantidadEnMetros / 0.0254
	
    // Suma en pulgadas
    sumaEnPulgadas = cantidadEnPulgadas + cantidadEnPulgadasMetros
	
    // Conversiones a otras unidades
    sumaEnMetros = sumaEnPulgadas * 0.0254
    sumaEnYardas = sumaEnPulgadas / (3 * 12)
    sumaEnMillas = sumaEnPulgadas / 1609
	
    // Mostrar resultados
    Escribir "Suma convertida a metros:", sumaEnMetros
    Escribir "Suma convertida a yardas:", sumaEnYardas
    Escribir "Suma convertida a millas:", sumaEnMillas
FinAlgoritmo

