import java.util.Scanner;

public class Decision2{
	public static void main(String[] args){
		
		int num1, num2;
		
		Scanner sc = new Scanner(System.in);		
		
		System.out.println("Write a number: ");
		num1 = sc.nextInt();
		
		System.out.println("Write other number: ");
		num2 = sc.nextInt();
		
		if (num1 > num2){
				System.out.println(num1 + "is major that" + num2);
		}
		else if(num2<num1){
				System.out.println(num2 + "is major that" + num1);
		}
		else{
				System.out.println(num2 + " and " + num1+ " are equal");	
		}

		sc.close();
	}
}
