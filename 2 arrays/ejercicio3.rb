 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# 1:
def elimina(arreglo)
  arreglo.delete_if &:even? 
end

print elimina(a)

# 2:
def sumar(arreglo)
  suma = 0
  arreglo.each do |ele|
    suma += ele
  end
  suma
end

puts sumar(a)

# 3:
def promedio(arreglo)
  sumar(arreglo) / arreglo.count.to_f
end

puts promedio(a)

# 4:
def incremetar(arreglo)
  b = []
  arreglo.each do |ele|
    b.push(ele += 1)
  end
  b
end

print incremetar(a)
