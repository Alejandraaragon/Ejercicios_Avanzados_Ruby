puts "Ingresar primer valor: "
num1 = gets.chomp.to_i
puts "Ingresar segundo valor: "
num2 = gets.chomp.to_i
puts "Ingresar tercer valor: "
num3 = gets.chomp.to_i

if num1 < num2 && num1 < num3
    puts num1
  else
    if num2 < num3
      puts num2
    else
      puts num3
    end
  end  
  if num1 > num2 && num1 > num3
    puts num1
  else
    if num2 > num3
      puts num2
    else
      puts num3
    end
  end  
