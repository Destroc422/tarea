Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    Escribir "Seleccione una operaci�n (+, -, *, /): "
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
            Escribir "El resultado de la multiplicaci�n es: ", resultado
        Caso "/":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la divisi�n es: ", resultado
            Sino
                Escribir "No se puede dividir entre cero."
            FinSi
        Otro:
            Escribir "Operaci�n no v�lida."
    FinSegun
FinAlgoritmo
