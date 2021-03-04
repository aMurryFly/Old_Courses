public class Persona{
	private String nombre;
	private Fecha fechanacimiento;
	
	//Constructores
	
	public Persona(){
		this.nombre = "No name";
		fechanacimiento = new Fecha();	
	}
	
	public Persona(String name, int day, int mes, int year ){
		this.nombre = name;
		fechanacimiento = new Fecha(day,mes,year);// Una forma, no debemos ya poner el tipo de dato porque la clase ya lo sabe
	}

	//Setter and getter

	public String getNombre(){
		return this.nombre;
	}
	
	public Fecha getFechaNacimiento(){
		return fechanacimiento;
	}


	//SETTERS
	public void setNombre(String name){
		this.nombre = name;
	}
	
	public void setFechaNacimiento(int day, int mes, int year){
		fechanacimiento.setDia(day);
		fechanacimiento.setMes(mes);
		fechanacimiento.setYear(year);
	}
	
	//Método para salida
	
	public String toString(){
		return "\n" +" Nombre: " + nombre + "\n" + " Fecha: " + fechanacimiento.toString();
	}

}
