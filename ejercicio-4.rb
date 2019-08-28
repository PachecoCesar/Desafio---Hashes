#4.1. Se pide generar un hash con la información

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

h = personas.zip(edades).to_h
puts h

#4.2. Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.

def promedio_edad(h)
  values = h.values
  puts (values.sum / values.count.to_f)
end

promedio_edad({"Carolina": 32, "Alejandro":28, "María Jesús":41, "Valentín":19})
