puts "Escribir numero 1: "
num1 = gets.chomp.to_i
puts "Escribir numero 2: "
num2 = gets.chomp.to_i
puts "Escribir numero 3: "
num3 = gets.chomp.to_i

if num1 > num2
    if num1 > num3
    puts num1
    else
        puts num3
    end
else
if num2 > num3
    puts num2
else
    puts num3
 end
end