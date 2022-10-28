puts 'Que desea Sumar o Restar'
STDOUT.flush
operacion = gets.chomp 
puts 'Ingrese el primer número'

numero1 = gets.chomp
puts 'Ingrese el segundo número'

numero2 = gets.chomp

resultado = case operacion 
            when 'Sumar'
                numero1.to_i + numero2.to_i
            when 'Restar'
                numero1.to_i - numero2.to_i
            end

puts  " El resultado es: #{resultado}"



#ciudad = gets.chomp
#puts "La ciudad es #{ciudad}" 