import java.util.Scanner;

public class arreglo3{	
	
	private Scanner sc;
	private int [][] matriz;
	
	public void llenado(){
		sc =new Scanner(System.in);
		int filas, columnas;
		System.out.print("Introduce de cantidad de filas: ");
		filas=	sc.nextInt();
		System.out.print("Introduce de cantidad de columnas: ");
		columnas=	sc.nextInt();
		matriz= new  int[filas][columnas];
			
		for(int i=0;i<matriz.length; i++){
			for(int j=0; j<matriz[i].length; j++){//matriz[i] es para verificar de manera vertical 
				System.out.print("Ingrese el valor: ");
				matriz [i][j] = sc.nextInt();
			}
		}
		sc.close();//NO olvidar cerrarlo 
	}
	
	public void imprimir(){
		for(int i=0;i<matriz.length; i++){
			for(int j=0; j<matriz[i].length; j++){
				System.out.print(matriz[i][j]+ "\t");
			}
		System.out.println();
		}		
	}
		
	public static void main(String[] args){
		arreglo3 matrizPrueba = new arreglo3();
		matrizPrueba.llenado();
		matrizPrueba.imprimir();
		
	}
}
