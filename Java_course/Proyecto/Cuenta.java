public class Cuenta{
	private float saldo;
	
	//Constructores
	
	public Cuenta(){
		this.saldo = 0;
	}
	
	public Cuenta(float sal){
		this.saldo = sal;
	}

	/*
	Cuenta(){
		depositar(0);
	}

	Cuenta(float cant){
		depositar(cant);
	}*/


	//Setter and getter
	
	public float getSaldo(){
		return this.saldo;
	}

	public void setSaldo(float sal){
		this.saldo=sal;
	}
	
	//Métodos de cuenta 
	
	public void depositar(float cant1){	
		if(cant1>0){
			this.saldo+=cant1;
			
			
		}else{
			System.out.print("\tInvalid date\n");
		}	
	}
	 

	public void retirar(float cant2){
		if(saldo > 0){
			this.saldo -= cant2;  
		}
		else{
			System.out.print("\tInvalid date\n");
		}
	}

	//Método para salida
	
	public String toString(){
		return "\n Saldo Total: " + saldo  ;
	}

}
