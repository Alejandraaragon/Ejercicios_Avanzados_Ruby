puts "Ingrese primer valor"
num1 = gets.to_i
puts "Ingrese segundo valor"
num2 = gets.to_i

if num1 > num2
  suma = num1 + num2
  resta = num1 - num2
  puts "la suma de ambos numeros es #{suma}"
  puts "la diferencia de ambos numeros es #{resta}"
else
  multi = num1 * num2
  division = num1 / num2
  puts "la multiplicacion de ambos numeros es #{multi}"
  puts "la division de ambos numeros es #{division}"
end