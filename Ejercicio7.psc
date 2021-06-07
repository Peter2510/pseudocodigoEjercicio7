Algoritmo Ejercicio7
	
	total = 15
	pcjPar = 0
	pcjImpar = 0
	pcjCero = 0
	
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		
		numAleatorio = 0 + Azar(36) + 1
		Escribir numAleatorio
		
		
		Si numAleatorio =  0 Entonces
			Ncero = Ncero + 1
			pcjCero = (Ncero* 100) /total
		SiNo
			par = numAleatorio MOD 2
			Si par = 0 Entonces
				Npar = Npar + 1
				pcjPar = (Npar*100) / total
			SiNo
				
			Fin Si
			
		Fin Si
		
	Fin Para
	
FinAlgoritmo
