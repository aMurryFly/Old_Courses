import java.util.Scanner;

public class array1{
	public static void main(String[] args){
		
		int[] arr= new int [5];//Va almacenar 20 elementos
		//int num=0;
		Scanner sc = new Scanner(System.in);		
		
		for(int i=0; i<arr.length; i++){
				System.out.println("Ingrese el valor: ");
				/*
				num = sc.nextInt();
				arr[i]=num;	
				*/
				arr[i]=	sc.nextInt();		
		}
		
		System.out.println("\n");
		
		for(int i=0; i<arr.length; i++){
				System.out.print(arr[i] + " , ");			
		}
		
		sc.close();
	}
}

/*
>No inicializado
 tipodevariable nombre = new tipodevariable[extensión]; 
 
>inicializando 
 tipodevariable nombre = {elemento1,elemento2};
 
String con comillas 
Char una comilla
*/

