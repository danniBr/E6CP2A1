# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numeros(a, b)
  (a..b).each do |n|
    puts n if n.even?
  end
end

numeros(1, 15)
