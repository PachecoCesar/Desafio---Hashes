#Ejercicio 5

#Dados los siguientes array:
meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

#5.1. Generar un hash que contenga los meses como llave y las ventas como valor:
h = meses.zip(ventas).to_h

# 5.2. En base al hash generado:
puts h

# 5.2.1. Invertir las llaves y los valores del hash.
puts h.invert

#5.2.2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
puts "el mes con mayor cantidad de ventas es #{h.key(h.values.max)}"
