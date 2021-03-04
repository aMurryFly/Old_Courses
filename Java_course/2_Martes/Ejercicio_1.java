//MURRIETA VILLEGAS ALFONSO 

import java.util.Scanner;

public class Ejercicio_1{
	public static void main(String[] args){
		
		double radio;
		double area;
		final double PI=3.141516;//3.141592 
		
		Scanner sc = new Scanner(System.in);		
		
		System.out.println("Escribe el radio de la circunferencia: ");
		radio = sc.nextDouble();
		
		area= PI*(radio*radio);
		
		System.out.println("The area of the circle: " + area);

		sc.close();
	}
}
