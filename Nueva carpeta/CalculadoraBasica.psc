Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    Escribir "Seleccione una operación (+, -, *, /): "
    Leer operacion
	
    Segun operacion Hacer
        Caso "+":
            resultado <- num1 + num2
            Escribir "El resultado de la suma es: ", resultado
        Caso "-":
            resultado <- num1 - num2
            Escribir "El resultado de la resta es: ", resultado
        Caso "*":
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicación es: ", resultado
        Caso "/":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la división es: ", resultado
            Sino
                Escribir "No se puede dividir entre cero."
            FinSi
        Otro:
            Escribir "Operación no válida."
    FinSegun
FinAlgoritmo
