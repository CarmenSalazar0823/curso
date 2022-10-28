def hola(nombre)
    puts "Hola #{nombre}"
end

def hola
    puts 'Hola mundo'

end

puts hola

#métodos bang
nombre = 'Carmen'

#sin método bang
puts nombre.upcase
puts nombre

#con método bang, cambio el objeto que ejecuta el método
puts nombre.upcase!
puts nombre