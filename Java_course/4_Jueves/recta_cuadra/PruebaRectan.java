import java.util.Scanner;

public class PruebaRectan{	
	public static void main(String[] args){
	
		System.out.println("WELCOME USER");

		Cuadrado cuadra1 = new Cuadrado();
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Introduce la base: ");
		float var1 = sc.nextFloat();
		cuadra1.setBase(var1);
		System.out.print("El area es: ");
		System.out.println(cuadra1.area());
		System.out.print("El perimetro es: ");	
		System.out.println(cuadra1.perimetro());	

		
		sc.close();	
	}
}
