# ejercicio 6
=begin
Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de
este.
=end

restaurant_menu = {
  Ramen: 3000,
  'Dal Makhani': 4500,
  Coffee: 1500,
  Pizza: 2000,
  Cazuela: 1800
}
puts restaurant_menu

#1. Obtener el plato mas caro

puts "el plato mas caro es #{restaurant_menu.key(restaurant_menu.values.max)}"

#2. Obtener el plato mas barato

puts "el plato mas barato es #{restaurant_menu.key(restaurant_menu.values.min)}"

#3. Sacar el promedio del valor de los platos.

puts "El promedio del valor de los platos es #{restaurant_menu.values.sum / restaurant_menu.values.count.to_f}"

#4. Crear un arreglo con solo los nombres de los platos.

print "#{restaurant_menu.keys}\n"

#5. Crear un arreglo con solo los valores de los platos.

print "#{restaurant_menu.values}\n"

#6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).

iva = restaurant_menu.transform_values { |value| value * 1.19}

print iva

#7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.



iva.each do |key, value|

  iva[key] = (value * 0.8) if key.include? ' '
end
puts iva
