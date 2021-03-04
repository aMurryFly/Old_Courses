import java.util.Scanner;

public class MySecondCode{
	public static void main(String[] args){
		
		String c;
		Scanner sc = new Scanner(System.in);		
		
		System.out.println("Write a simbol");
		c = sc.next();
		System.out.println("You wrote: "+c); // La identación es con un más 
		
		/*
		PARA IMPRESIÖN 
 		char sc.next().charAt(0)//Esto sirve para imprimir un caracter 
 		flotante = sc.nextFloat();
		*/
		
		
		sc.close();//Cierra el escaner
	}
}
