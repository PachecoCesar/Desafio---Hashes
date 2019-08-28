# Ejercicio 3

#Dado el hash:
h = {"x": 1, "y": 2}
print "#{h} \n"

#Agregar el string z con el valor 3.
h['z'] = 3
print "#{h} \n"

#Cambiar el valor de x por 5.
h[:x] = 5
print "#{h} \n"

#Eliminar la clave y.
h.delete(:y)
print "#{h} \n"

#Si el hash tiene una clave llamada z mostrar en pantalla "yeeah"
puts 'yeaah' if h.has_key?('z')

#Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores
puts h.invert
