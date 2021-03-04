import java.util.Scanner;
import java.util.Random;

/*
 MURRIETA VILLEGAS ALFONSO
 EJERCICIO6 - MATRIZ CON NÚMEROS RANDOM
*/

public class Ejercicio6{
	public static void main(String[] args){
		
		Random rd = new Random();
		
		int[][] arr= new int [3][3];
		Scanner sc = new Scanner(System.in);		
		
		for(int i=0; i<arr.length; i++){
			for(int j=0; j<arr.length; j++){
				arr[i][j]=	rd.nextInt(100);	
			}	
		}
				
		for(int i=0; i<arr.length; i++){
			System.out.println("\n");
			for(int j=0; j<arr.length; j++){
				System.out.print(arr[i][j] + " ");			
			}	
		}
		
		sc.close();
	}
}
