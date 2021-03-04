public class Empleado{
// Clase base

	private String nombre;
	private int numEmple;
	private float sueldo; 

	public Empleado(){//Puedo omitir el public ya que es el constructor
		setNombre("N/A");		//this.nombre("N/A"); // Es lo mismo 
		setNumEmpleado(00001);
		setSueldo(0);
	}
	
	public Empleado(String name, int noEmple, float pago){
		setNombre(name);
		setNumEmpleado(noEmple);
		setSueldo(pago);
	}
	
	//Setters
	public void setNombre(String name){
		this.nombre = name;	 	
	}
	
	public void setNumEmpleado(int noEmple){
		if(noEmple>0){
			this.numEmple= noEmple;
		}
	}

	public void setSueldo(float pago){
		if(pago>0){
			this.sueldo= pago;
		}
	}
	
	//Getters
	
	public String getNombre(){
		return this.nombre;
	}
	
	public int getnumEmple(){
		return this.numEmple;
	}	
	
	public float getSueldo(){
		return this.sueldo;
	}
	
	//Método
	
	public void aumentarSueldo(float aumento){
		if(aumento>0){
			sueldo+= aumento;
		}
	}
	
	public void disminuirSueldo(float decremento){		//Sueldo esta en la misma clase por eso no debemos llamarla ni nada 
		if(sueldo > 0 && decremento<=sueldo){
			sueldo -= decremento; 
		}
		
	}
	
	public String toString(){
		return "Nombre: " + nombre + "\nNo.Empleado: " + numEmple + "\nSueldo: "+ getSueldo(); 
	}
	
}
