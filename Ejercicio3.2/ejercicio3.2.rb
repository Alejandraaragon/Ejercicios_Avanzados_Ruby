puts "Ingresar un numero entero: "
num = gets.chomp.to_i

if num == 0
    puts "Se ingreso el cero"
  else
    if num > 0
      puts "Se ingreso un numero positivo"
    else
      puts "Se ingreso un numero negativo"
    end
  end