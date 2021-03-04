""""
MURRIETA_VILLEGAS_ALFONSO
5_EJERCICIO / PRÁCTICA_10  
"""

def main():
    
    import matplotlib.pyplot as plt
    import numpy as np
    from numpy import linspace
    
    
#Entrada del programa
    x = linspace(0, 1, 50) # El tercero es la cantidad de divisiones 

    fig, ax = plt.subplots(facecolor="w", edgecolor="k")
    #k = black ya que b = blue
    ax.plot(x,5*(np.exp(x))+(6*np.sin(x))+(2*x**2)-9, marker="o", color="r", linestyle='None')
    

    ax.set_xlabel('X')
    ax.set_ylabel('Y')
    ax.grid(True)
    ax.legend(["y = x**2"])
    
    #plt.tittle('Puntos')
    plt.show()

main()