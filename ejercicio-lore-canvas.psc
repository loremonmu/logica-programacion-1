Algoritmo practicaCompara
	
	Definir n1, n2, n3, mayor, menor, centro Como Real
	
	// Solicitar al usuario ingresar los tres números		
	Escribir "Ingrese el primer número: "
	Leer n1
	
	Escribir "Ingrese el segundo número: "
	Leer n2
	
	Escribir "Ingrese el tercer número: "
	Leer n3
	
	// Identificar el número mayor
    Si n1 >= n2 Y n1 >= n3 Entonces
        mayor = n1
    Sino
        Si n2 >= n1 Y n2 >= n3 Entonces
            mayor = n2
        Sino
            mayor = n3
        Fin Si
    Fin Si
	
	// Identificar el número menor
    Si n1 <= n2 Y n1 <= n3 Entonces
        menor = n1
    Sino
        Si n2 <= n1 Y n2 <= n3 Entonces
            menor = n2
        Sino
            menor = n3
        Fin Si
    Fin Si
	
	// Identificar el número del centro
    Si (n1 <> mayor) Y (n1 <> menor) Entonces
        centro = n1
    Sino
        Si (n2 <> mayor) Y (n2 <> menor) Entonces
            centro = n2
        Sino
            centro = n3
        Fin Si
    Fin Si
	
	// Imprimir los números ordenados de mayor a menor
    Escribir "Números ordenados de mayor a menor:", mayor, ", ", centro, ", ", menor
	
    // Imprimir los números ordenados de menor a mayor
    Escribir "Números ordenados de menor a mayor:", menor, ", ", centro, ", ", mayor
	
    // Verificar si los números son iguales
    Si n1 = n2 Y n1 = n3 Entonces
        Escribir "Los números son iguales."	
	Fin Si
	
FinAlgoritmo
