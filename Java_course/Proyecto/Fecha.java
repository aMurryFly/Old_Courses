public class Fecha{	
	
	//Atributos
	private int day, mes, year;
	
	//Constructuress deben llamarse igual a la clase 
	Fecha(){//Deben llamarse igual a la clase 
		this.day = 1;
		this.mes = 1;
		this.year = 0;
	}

	Fecha(int d, int m , int y){
		
		this.day = d;
		this.mes = m;
		this.year = y;
	}
	
	//Setter and getter y siempre son públicos

	public int getDia(){
		return this.day;
	}
	
	public int getMes(){
		return this.mes;
	}
	
	public int getYear(){
		return this.year;
	}
	
	//SETTERS
	
	public void setDia(int d){
		if(d >=1 && d<31){
			this.day = d;
		}
	}
	
	public void setMes(int m){
		this.mes = m;
	}
	
	public void setYear(int y){
		this.year = y;
	}
	
	//Método extra sirve para dar un formato de salida específica 

	public String toString(){
		return day + " / "+ mes +" / "+ year;
	}

}

