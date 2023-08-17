puts "Cargar dia: "
dia = gets.chomp.to_i
puts "Cargar mes: "
mes = gets.chomp.to_i
puts "Cargar año: "
anio = gets.chomp.to_i
if mes == 1 || mes == 2 || mes == 3
    puts "es el primer trimestre del año"
else
    puts "es otro momento del año"
end