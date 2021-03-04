import java.util.Scanner;

public class CicloFor1{
	public static void main(String[] args){

		int num=0;
		int sum=0;
		Scanner sc = new Scanner(System.in);	

		for(int i=1; i<=5; i++){
			System.out.println("Write a number:");
			num = sc.nextInt();
			sum += num;
			//Sum= sum + num;
		}
		
		System.out.println("Result (ADD):" + sum);


		sc.close();
	}
}
