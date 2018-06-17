# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

curso = ['Lucas', 'David', 'Claudio', 'Felipe', 'José', 'Evelyn', 'Gabriel', 'Maximiliano', 'Hernán', 'Exequiel', 'Luis', 'Gonzalo', 'David', 'Alvaro', 'Danitza', 'Manuel', 'Emilio', 'Alexis', 'Andre', 'NICOLAS', 'Maria', 'Julio', 'Roberto', 'Patricia', 'Pedro', 'Diego', 'Rodolfo']

# 1:
curso.each do |nombre|
  puts nombre if nombre.length > 5
end

# 2:
curso2 = curso.map(&:downcase)
print curso2

# 3:

def cantidad_caracteres(arreglo)
  curso3 = []
  arreglo.each do |s|
    curso3.push(s.length)
  end
  print curso3
end

cantidad_caracteres(curso)
