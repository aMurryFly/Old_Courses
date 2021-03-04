import java.util.Scanner;

public class Decision1{
	public static void main(String[] args){
		
		int num;
		Scanner sc = new Scanner(System.in);		
		
		System.out.println("Write a number: ");
		num = sc.nextInt();
		
		if (num>=100){
				System.out.println("Your number is major that 100");
		}
		else{
				System.out.println("Your number is minus that 100");

		}

		sc.close();
	}
}
