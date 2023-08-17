puts "Ingrese sueldo del empleado"
sueldo = gets.to_i
puts "Ingrese su antiguedad en años"
antiguedad = gets.to_i

if sueldo < 500 && antiguedad > 10
  aumento = sueldo * 0.20
  sueldo_total = sueldo + aumento
  puts "Sueldo a pagar es #{sueldo_total}"
else
  if sueldo < 500
    aumento = sueldo * 0.05
    sueldo_total = sueldo + aumento
    puts "Sueldo a pagar es #{sueldo_total}"
   
  else
    puts "Sueldo a pagar #{sueldo}"
  end
end
