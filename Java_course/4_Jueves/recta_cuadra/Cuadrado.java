public class Cuadrado{	
	
	//Atributos
	private float base;
	
	//Constructuress deben llamarse igual a la clase 
	Cuadrado(){//Default
		this.base= 0;//El this es como un apuntador 
	}
	
	Cuadrado(float a){
		this.base = a;
	}

	//Setter and getter y siempre son públicos
	public float getBase(){
		return this.base;
	}

	public void setBase(float x){	//No regresan nada
		this.base = x;
	}

	//Métodos
	public float area(){
		float i;
		i = getBase();
		return (i*i);
	}
	
	public float perimetro(){
		float i;
		i = getBase();
		return (i*4);
	}
}
