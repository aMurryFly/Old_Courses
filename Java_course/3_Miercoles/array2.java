import java.util.Scanner;

public class array2{
	public static void main(String[] args){
		
		int[][] arr= new int [3][3];
		Scanner sc = new Scanner(System.in);		
		
		for(int i=0; i<3; i++){
			for(int j=0; j<3; j++){
				System.out.print("Ingrese el valor: " );
				arr[i][j]=	sc.nextInt();	
			}	
		}
		
		System.out.println("\n");
		
		for(int i=0; i<3; i++){
			for(int j=0; j<3; j++){
				System.out.print(arr[i][j] + " ");			
			}	
			System.out.println("\n");
		}
		
		sc.close();
	}
}

	
