//MURRIETA VILLEGAS ALFONSO

import java.util.Scanner;

public class Ejercicio_4{
	public static void main(String[] args){

		System.out.println("TABLAS DE MULTIPLICAR\n");
		System.out.println("NOTA: La tabla del cero es 0 todo\n");
		
		int n=1;
			
		for(int i=1; i<=10; i++){
			System.out.println("Tabla del " + i);
			for(int j=1; j<=10; j++){	
				System.out.println(i + " x " + j + " = " + i*j);		
			}	
			System.out.println("\n");
		}
	}
}
