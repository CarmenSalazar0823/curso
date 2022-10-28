nombre = 'Marlon'

if nombre == 'Carmen'
    puts 'Hola'

elsif nombre == 'Marlon' 
    puts 'Que onda!'
else
    puts 'Adiós'
end

puts 'Hola' if nombre == 'Marlon'


case nombre
when 'Carmen'
    puts 'Hola desde case'
when 'Marlon'
    puts 'Que onda! desde case'
else
    puts 'Adios desde case'
end

resultado = case nombre 
when 'Carmen'
    'Hola desde case'
when 'Marlon'
    'Que onda! desde case'   
else
    'Adios desde case'
end

puts resultado