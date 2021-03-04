import java.util.Scanner;

public class Ejercicio_5{
	
	public static void main(String[] args){
		
	 int calf;
	 
	 Scanner sc = new Scanner(System.in);
	 System.out.println("Write your rating:");
	 calf= sc.nextInt();//No confundir por el next Double y es con mayusculas
/*	
	if (calf>=8){
		aux=1;//Excelente
	}else if(calf>=5){
		aux=2; //Bueno
	}else if (calf>=0){
		aux=3; //Insuficiente
	}else{
		aux=4; //No válido
	}
*/	
	switch(calf){
		case 1:
		case 2:
		case 3:
		case 4:
		case 5:
			System.out.println("Alumno insuficiente");
		case 6:
		case 7:
		case 8:
			System.out.println("Alumno bueno");			
		case 9:
		case 10:
			System.out.println("Alumno excelente");
		break;			
		default:
			System.out.println("What happend bro ?");
		break;
	}
	 		
	sc.close();
	}
}

