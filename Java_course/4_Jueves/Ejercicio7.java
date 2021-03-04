import java.util.Scanner;
/*
 MURRIETA VILLEGAS ALFONSO
 EJERCICIO7 - SUMA DE MATRICES
*/


public class Ejercicio7{
	public static void main(String[] args){
		
		int[][] arr1= new int [3][3];
		int[][] arr2= new int [3][3];
		int[][] suma= new int [3][3];

		Scanner sc = new Scanner(System.in);		
		
		System.out.println("PRIMERA MATRIZ: \n");
		for(int i=0; i<3; i++){
			for(int j=0; j<3; j++){
				System.out.print("Ingrese el valor: ");
				arr1[i][j]=	sc.nextInt();	
			}	
		}
		
		
		System.out.println("\n");
		System.out.println("SEGUNDA MATRIZ: \n");
		for(int i=0; i<3; i++){
			for(int j=0; j<3; j++){
				System.out.print("Ingrese el valor: ");
				arr2[i][j]=	sc.nextInt();	
			}	
		}
		
		System.out.println("\n");
		System.out.println("PRIMERA MATRIZ");
		for(int i=0; i<3; i++){
			System.out.println("\n");
			for(int j=0; j<3; j++){
				System.out.print(arr1[i][j] + " ");			
			}	
		}
		
		System.out.println("\n");
		System.out.println("SEGUNDA MATRIZ");
		for(int i=0; i<3; i++){
			System.out.println("\n");
			for(int j=0; j<3; j++){
				System.out.print(arr1[i][j] + " ");			
			}	
		}
		
		System.out.println("\n");
		System.out.println("LA SUMA DE LAS MATRICES");
		for(int i=0; i<3; i++){
			System.out.println("\n");
			for(int j=0; j<3; j++){
				suma[i][j] = arr1[i][j] +arr2[i][j];
				System.out.print(suma[i][j] + " ");			
			}	
		}
		
		sc.close();
	}
}
