#include <stdio.h> 

int main (int arg, char* argv[]) 
 
{ 
int x, y;
x=10;
y=5;

//&& AND    	
	(x==10) && (y<4) = false //true AND false = false
	(x==4) && (y<6) = false  //false AND true = false
	(x==10) && (y<6) = true  //true AND true = true
	(x==4) && (y<3) = false    //false AND false = false

// || OR 	
	(x==10) || (y<4) = true  //true OR false = true
//	(x==4) || (y<6) = true  //false OR true = true
	(x==10) || (y<6) = true  //true OR true = true
	(x==4) || (y<4) = false  //false OR false = false
	
	!(x==5) = false
	!(x==10) = true
	
	
	getchar(); 
     
    return 0; 
}   
