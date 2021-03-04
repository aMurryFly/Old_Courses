import java.util.Scanner;

public class CicloWhile1{
	public static void main(String[] args){
		int var;
		Scanner sc = new Scanner(System.in);	

		System.out.println("Write a number:");
		var = sc.nextInt();

		while(var!=0){
			if(var > 0){
				System.out.println("Positive number\n");
			}
			else{
				System.out.println("Negative number\n");
			}
			//Lineas para volver a pedir el número 
			System.out.println("Write a number:");
			var = sc.nextInt();		
		}
		System.out.println("Your number was 0\n");


		sc.close();
	}
}
