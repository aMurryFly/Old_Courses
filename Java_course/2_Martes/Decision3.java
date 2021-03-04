import java.util.Scanner;

public class Decision3{
	public static void main(String[] args){
		
		int mes;
		
		Scanner sc = new Scanner(System.in);		
		
		System.out.println("Write a number of the month between 1 to 6: ");
		mes = sc.nextInt();
		
			switch(mes){
				case 1:
					System.out.println("January");
				break;
			
				case 2:
					System.out.println("February");
				break;
			
				case 3:
					System.out.println("March");
				break;
				
				case 4:
					System.out.println("April");
				break;
				
				case 5:
					System.out.println("May");
				break;
				
				case 6:
					System.out.println("June");
				break;
				
			}
				
			System.out.println("Mouth no valid :v");
	
		sc.close();
	}
}
