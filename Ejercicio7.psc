Algoritmo Ejercicio7
	
	total = 15
	pcjPar = 0
	pcjImpar = 0
	pcjCero = 0
	
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		
		numAleatorio = 0 + Azar(36) 
		
		Si numAleatorio =  0 Entonces
			
			Ncero = Ncero + 1
			pcjCero = (Ncero* 100) /total
			
		SiNo
			par = numAleatorio MOD 2
			
			Si par = 0 Entonces
				
				Npar = Npar + 1
				pcjPar = (Npar*100) / total
				
			SiNo
				
				NImpar = NImpar + 1
				pcjImpar =(NImpar* 100) /total
				
			Fin Si
			
		Fin Si
		
	Fin Para
	
	Escribir "El porcentaje de números pares aleatorios generados es de:", pcjPar, " porciento, el porcentaje de números impares aleatorios generados es de: ", pcjImpar, "porciento , el porcentaje de ceros generados es de " , pcjCero , " porciento"
	
FinAlgoritmo
