//MURRIETA VILLEGAS ALFONSO

import java.util.Scanner;

public class Ejercicio_5{
	public static void main(String[] args){
		
		int opt;
		Scanner sc = new Scanner(System.in);		
		
		System.out.println("What do you want bro ? ");
		System.out.println("1]Desayuno 2]Comida 3]Cena 4]Bebidas 5]Postres");
		opt = sc.nextInt();
		
		switch(opt){
			case 1:
				System.out.println("Desayuno");
				System.out.println("\n Invalid option :v");

			break;	
			case 2:
				System.out.println("Comida");
				System.out.println("\n Hola :v te la debo");
			break;
			case 3:
				System.out.println("Cena");
				System.out.println("\n Si tuviera novia a ella :(");
			break;
			case 4:
				System.out.println("Bebidas");
				System.out.println("\n Boing de mango (Tradicional :v ) ");
			break;	
			case 5:
				System.out.println("Postres");
				System.out.println("\n Te lo debo compa");
			break;	
			
			default://No lleva breack
				System.out.println("Invalid option?");
		}
	 	
		sc.close();
	}
}
