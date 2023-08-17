#Aca tenemos dos souciones, la primera mas basica:

puts "Ingrese un valor de hasta tres digitos positivo"
num = gets.to_i
if num < 10
  puts "Tiene un digito"
else
  if num < 100
    puts "Tiene dos digitos"
  else
    if num < 1000
      puts "Tiene tres digitos"
    else
     puts "Error en la entrada de datos."
    end
  end
end


#Este codigo agrega validaciones si el numero que ingresa es negativo y si es cero


puts "Ingrese un valor de hasta tres digitos positivo: "
num = gets.chomp.to_i
if num >= 10 && num < 100
    puts "#{num} tiene dos cifras"
elsif num == 0
    puts "#{num} es cero, no aplica"
elsif num < 0
    puts "#{num} es negativo, no aplica"
elsif num >= 100 && num < 1000
    puts "#{num} tiene tres cifras"
elsif num > 999
    puts "#{num} no aplica, tiene muchas cifras"
else 
    puts "#{num} tiene una cifra"
end
