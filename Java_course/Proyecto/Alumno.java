public class Alumno extends Persona{

	private int numCuenta;
	private String carrera;
	private Cuenta ctaAlumno;

	//Constructores
	public Alumno(){
		this.numCuenta = 000000;
		this.carrera = "N/A";
		ctaAlumno = new Cuenta();
	}
	
	public Alumno(String S, int dia, int mes, int ano, int num, String carre, float saldo){
		setNombre(S);
		setFechaNacimiento(dia,mes,ano);
		setNumCuenta(num);
		setCarrera(carre);
		setCtaAlumno(saldo);
	}

	// Setters and getters
	
	public void setNumCuenta(int numeroCuenta ){
		this.numCuenta=numeroCuenta;
	}

	public void setCarrera(String carrera){
		this.carrera= carrera;
	}
	
	public void setCtaAlumno(float saldo){
		//ctaAlumno.setSaldo(saldo);
		ctaAlumno = new Cuenta(saldo);
	}
	
	//	Getters
	
	public int getNumCuenta(){
		return this.numCuenta;
	}
	
	public String getCarrera(){
		return this.carrera;
	} 
	
	public Cuenta getCuenta(){
		return ctaAlumno;
	}
	
	//Método de salida de impresión
	public String toString(){
		return super.toString() + "\n No. Cuenta: " + numCuenta + "\n Carrera: " + carrera + ctaAlumno; //Le quite el this
	}

}
