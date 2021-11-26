#Importar librerías
import numpy as np
import sys

# El usuario introduce la cantidad de incógnitas

n = int(input('Introduce numero de incognitas: '))

# Haciendo una matriz numpy de n x n + 1 tamaño e inicializando
# a cero para almacenar matriz aumentada
a = np.zeros((n, n + 1))

# Haciendo una matriz numpy de tamaño n e inicializando
# a cero para almacenar el vector de solución
x = np.zeros(n)

# Lectura de los coeficientes de la matriz
print('Ingresa el coeficiente de la matriz:')
for i in range(n):
    for j in range(n + 1):
        a[i][j] = float(input('a[' + str(i) + '][' + str(j) + ']='))

# Aplicacion de  Gauss Jordan de  Elimination
for i in range(n):
    if a[i][i] == 0.0:
        sys.exit('Dividido entre 0!')

    for j in range(n):
        if i != j:
            ratio = a[j][i] / a[i][i]

            for k in range(n + 1):
                a[j][k] = a[j][k] - ratio * a[i][k]

# Obtiene la solucion

for i in range(n):
    x[i] = a[i][n] / a[i][i]

# Muestra la solucion
print('\La solucion es: ')
for i in range(n):
    print('X%d = %0.2f' % (i, x[i]), end='\t')
