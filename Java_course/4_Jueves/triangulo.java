public class triangulo{	
	
	//Atributos
	private float base,altura;
	
	//Constructuress deben llamarse igual a la clase 
	triangulo(){//Default
		this.base = this.altura = 0;//El this es como un apuntador 
	}
	
	triangulo(int a){
		this.base = this.altura = a;
	}
	
	triangulo(float a, float b){
		this.base = a;
		this.altura = b;
	}
	//Setter and getter y siempre son públicos
	
	public float getBase(){
		return this.base;
	}

	public float getAltura(){
		return this.altura;
	}
	
	//No regresan nada
	public void setBase(float x){
		this.base = x;
	}

	public void setAltura(float y){
		this.altura = y;
	}

	//Métodos
	public float area(){
		float i,j;
		i = getBase();
		j = getAltura();
		return ((i*j)/2);
	}
}
