# El siguiente programa debera mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  puts result
  if result == true
    puts 'sí'
  elsif result == false
    puts 'no'
  else
    puts 'error'
  end
end

random
