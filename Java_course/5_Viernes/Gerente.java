public class Gerente extends Empleado{
	private float presupuesto;
	
	public void setPresupuesto(float presupuesto){
		if(presupuesto > 0){
			this.presupuesto = presupuesto;
		}
	}
	
	public float getPresupuesto(){
		return this.presupuesto;
	}
	
	public void asignarPresupuesto(float presupuesto){
		this.presupuesto += presupuesto;
	}
	
	public String toString(){
		return super.toString() + "\nPresupuesto: " + this.presupuesto; 
	}
	
}
