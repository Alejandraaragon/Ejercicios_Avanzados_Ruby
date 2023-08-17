puts "Ingrese primer valor: "
num1 = gets.chomp.to_i
puts "Ingrese segundo valor: "
num2 = gets.chomp.to_i
puts "Ingrese tercer valor: "
num3 = gets.chomp.to_i

if num1 == num2 && num1 == num3
    suma = num1+num2
    puts "#{suma*num3}"
else
    puts "No son iguales"
end

#solucion paso a paso

puts "Ingrese primer valor"
num1 = gets.to_i
puts "Ingrese segundo valor"
num2 = gets.to_i
puts "Ingrese tercer valor"
num3 = gets.to_i
if num1 == num2 && num1 == num3
  suma = num1 + num2
  puts "La suma del primero y segundo"
  puts suma
  producto = suma * num3
  puts "La suma del primero y segundo multiplicado por el tercero"
  puts producto
end
