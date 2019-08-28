# Ejercicio 2

#2.1. Se tiene el siguiente hash:
productos = {bebida: 850, chocolate: 1200, galletas: 900, leche: 750}

#y se realiza la siguiente consulta para conocer los productos existentes:
productos.each { |producto, valor| puts producto }

#2.2. Se quiere agregar un nuevo producto al hash:
productos[:cereal] = 2200

#2.3. Se quiere actualizar el precio de la bebida:
productos[:bebida] = 2000

productos.each { |producto, valor| print "#{producto} = #{valor}\n" }

#2.4. Convertir el hash en un array y guardarlo en una nueva variable
products = productos.clone
print products.to_a

#2.5. Eliminar el producto 'galletas' del hash.
products.delete(:galletas)
print products
print productos
