puts "Ingresa la nota 1: "
nota1 = gets.chomp.to_i
puts "Ingresa la nota 2: "
nota2 = gets.chomp.to_i
puts "Ingresa la nota 3: "
nota3 = gets.chomp.to_i

promedio = (nota1 + nota2 + nota3)/3

if promedio >= 7
    puts "Promocionado"
elsif promedio >=4 && promedio < 7
    puts "Regular"
else
    puts "Reprobado"
end
