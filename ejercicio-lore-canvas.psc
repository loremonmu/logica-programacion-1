Algoritmo practicaCompara
	
	Definir n1, n2, n3, mayor, menor, centro Como Real
	
	// Solicitar al usuario ingresar los tres n�meros		
	Escribir "Ingrese el primer n�mero: "
	Leer n1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer n2
	
	Escribir "Ingrese el tercer n�mero: "
	Leer n3
	
	// Identificar el n�mero mayor
    Si n1 >= n2 Y n1 >= n3 Entonces
        mayor = n1
    Sino
        Si n2 >= n1 Y n2 >= n3 Entonces
            mayor = n2
        Sino
            mayor = n3
        Fin Si
    Fin Si
	
	// Identificar el n�mero menor
    Si n1 <= n2 Y n1 <= n3 Entonces
        menor = n1
    Sino
        Si n2 <= n1 Y n2 <= n3 Entonces
            menor = n2
        Sino
            menor = n3
        Fin Si
    Fin Si
	
	// Identificar el n�mero del centro
    Si (n1 <> mayor) Y (n1 <> menor) Entonces
        centro = n1
    Sino
        Si (n2 <> mayor) Y (n2 <> menor) Entonces
            centro = n2
        Sino
            centro = n3
        Fin Si
    Fin Si
	
	// Imprimir los n�meros ordenados de mayor a menor
    Escribir "N�meros ordenados de mayor a menor:", mayor, ", ", centro, ", ", menor
	
    // Imprimir los n�meros ordenados de menor a mayor
    Escribir "N�meros ordenados de menor a mayor:", menor, ", ", centro, ", ", mayor
	
    // Verificar si los n�meros son iguales
    Si n1 = n2 Y n1 = n3 Entonces
        Escribir "Los n�meros son iguales."	
	Fin Si
	
FinAlgoritmo
