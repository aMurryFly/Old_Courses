#import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns; sns.set(style="ticks", color_codes=True)

#GRÁFICA
data = pd.read_csv('datos.csv', header = 0)
data

plt.scatter(data['distancia'], data['tiempo_real'], c='r', label = 'Tiempo Real')
plt.scatter(data['distancia'], data['tiempo_medido'], c='b', label = 'Tiempo Medido')

plt.xlabel('distancia [m]')
plt.ylabel('tiempo [s]')
plt.title('Caida Libre')
plt.legend()
plt.grid(True)
plt.show()


#TABLAS DE ERRORES
media = data.tiempo_real.mean() 
media

data['error_absoluto'] = abs(data.tiempo_real - data.tiempo_medido)
data.head()

data['error_relativo'] = data['error_absoluto'] / data.tiempo_real * 100
data.head()


#Gráficas
sns.pairplot(data, hue="distancia")