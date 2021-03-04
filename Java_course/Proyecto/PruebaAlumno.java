import java.util.Scanner;
//MURRIETA VILLEGAS ALFONSO 

public class PruebaAlumno{
	public static void main(String[] args){
	
	//Declaración de variables y etc	
	Alumno student1 = new Alumno();
	Scanner sc = new Scanner(System.in);		
	int opc, opc2;
	float aux;
	

	//Caso sin datos
	System.out.println(student1);
	System.out.println("\n");

	//Ya establecidos
	student1.setNombre("Alfonso");
	student1.setFechaNacimiento(1,3,1985);
	student1.setNumCuenta(31506933);
	student1.setCarrera("software engineer");
	student1.setCtaAlumno(1400);
	System.out.println(student1);
	System.out.println("\n");

	//Parte para probar lo de retirar y depositar
	System.out.println("\nDesea hacer un deposito o retiro?");
	System.out.println("[1] Si  | [2] No");
	opc = sc.nextInt();

		switch(opc){
				case 1:
					System.out.println("\nEscriba el num correspondiente");
					System.out.println("[1]Deposito | [2] Retiro");
					opc2 = sc.nextInt();
					
							if(opc2 == 1){//Care with this bro 
								System.out.println("====[DEPOSITO]=====");
								System.out.println("Cantidad a depositar: ");
								aux = sc.nextFloat();
								student1.getCuenta().depositar(aux);
								System.out.println(student1);

							}
							if(opc2 == 2){
								System.out.println("====[RETIRO]=====");
								System.out.println("Cantidad a retirar: ");
								aux = sc.nextFloat();
								student1.getCuenta().retirar(aux);
								System.out.println(student1);
							}
				
				break;
				
				case 2:
					System.out.println("Gracias por usar esta app");
				break;
				
				default:
					System.out.println("Respuesta invalida");				
			}
	
	}
}
