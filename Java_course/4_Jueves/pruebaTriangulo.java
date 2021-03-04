import java.util.Scanner;

public class pruebaTriangulo{	
	public static void main(String[] args){
		triangulo figura1= new triangulo();
		System.out.println(figura1.area());	
		figura1.setBase(5);
		figura1.setAltura(2);
		System.out.println(figura1.getBase()+" "+ figura1.getAltura());
		
		triangulo figura2= new triangulo(5);
		System.out.println(figura2.area());	
		
		//Instanciar es crear un objeto
		triangulo figura3= new triangulo(5,4);
		System.out.println(figura3.area());	
		
		triangulo figura4 = new triangulo();
		Scanner sc = new Scanner(System.in);
		System.out.print("Introduce la base: ");
		float var1 = sc.nextFloat();
		System.out.print("Introduce la altura: ");
		float var2 = sc.nextFloat();
		figura4.setBase(var1);
		figura4.setAltura(var2);
		System.out.println(figura4.area());		
	}
}
