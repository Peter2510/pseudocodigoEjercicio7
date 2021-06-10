import java.util.Scanner;

public class Ejercicio7{


	public static void main(String [] args){


	int total = 15;
	Double pcjPar,pcjImpar,pcjCero;

	Double ceros=0.0, impar=0.0,par=0.0;
	int numAleatorio;

	
	for (int i =0; i < 15; i++ ) {

				// generar numero aleatorio entre 0 y 36
				numAleatorio = (int)(Math.random() * (36) );

				System.out.println(numAleatorio);



			if ((numAleatorio % 2)==0) {


				par++;

				

			}

			else
				{
					impar++;;

				}

			if (numAleatorio==0) {
				
				ceros++;
					
				}	
			
		}

		pcjPar = (par/15);
		pcjImpar = (impar/15);
		pcjCero = (ceros/15);


		
		
	System.out.println("El porcentaje de números pares aleatorios generados es de:"+ pcjPar+ " porciento, el porcentaje de números impares aleatorios generados es de: "+ pcjImpar+ "porciento , el porcentaje de ceros generados es de " + pcjCero + " porciento");
	



	}


} 