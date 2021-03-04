//MURRIETA VILLEGAS ALFONSO


import java.util.Scanner;
import java.util.Random;

public class Ejercicio_3{
	public static void main(String[] args){
		
		//Objetos
		Scanner sc = new Scanner(System.in);	
		Random rd = new Random();
		
		//Variables
		int x= rd.nextInt(100);//Número aleatorio
		int num;

		System.out.println("VAMOS A ADIVINAR");
		System.out.println("Write a number:");
		num = sc.nextInt();	

		while(num!=x){
			if(num > x){//Care with this bro 
				System.out.println("El number es menor\n");
			}
			else{
				System.out.println("El number es mayor\n");
			}
			//Lineas para volver a pedir el número 
			System.out.println("Write a number again:");
			num = sc.nextInt();		
		}

		System.out.println("YOU KNOW THE NUMBER !!! :D\n");


		sc.close();
	}
}
