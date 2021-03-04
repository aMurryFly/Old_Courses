//MURRIETA VILLEGAS ALFONSO

//VERSION 2 
/*
En esta versión cambié en los casos 2 y 3 los if por if else debido a que en caso de que 
los 3 fueran iguales se realizaba 3 veces las comparaciones.
*/

import java.util.Scanner;

public class Ejercicio_2{
	
	public static void main(String[] args){
		
	 double num1,num2,num3;
	 
	 Scanner sc = new Scanner(System.in);
	 System.out.println("Write the first number:");
	 num1= sc.nextDouble();
	 System.out.println("Write the second number:");
	 num2= sc.nextDouble(); 
     System.out.println("Wirte the third number:");
	 num3= sc.nextDouble();
	 
		if(num1>=num2 & num1>=num3){
			if(num2>=num3){
				System.out.println(num1+","+num2+","+num3);
			}
			else{
				System.out.println(num1+","+num3+","+num2);
			}
		}
		//caso 2
		else if (num2>=num1 & num2>=num3){
			if(num1>=num3){
				System.out.println(num2+","+num1+","+num3);
			}
			else{
				System.out.println(num2+","+num3+","+num1);
			}
		}
		//caso3
		else if (num3>=num1 & num3>=num2){
			if(num1>=num2){
				System.out.println(num3+","+num1+","+num2);
			}
			else{
				System.out.println(num3+","+num2+","+num1);
			}
		}
		
		sc.close();
	}
}
