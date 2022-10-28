s = "Hellos word"
x = 10

puts s.class 
puts x.class
    
num1 = 3
num2 = 2
puts num1 + num2

num1 = '3'
num2 = '2'
puts num1.to_i + num2.to_i

nombre = "Viene de la variable nombre"
def nombre
    puts 'Carmen'
end 

puts nombre
puts nombre()

class Carro
    def initialize

        @marca = 'Toyota'
        @tipo = 'Sedan'
       
    end
    def establecer_marca(marca)
        @marca = marca
    end

    def obtener_marca
        "La marca es: #{@marca.upcase}"

    end
end

c = Carro.new
puts c.instance_variables
p c
puts c.obtener_marca


