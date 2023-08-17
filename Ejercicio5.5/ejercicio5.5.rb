puts "Ingrese coordenada x"
x = gets.to_i
puts "Ingrese coordenada y"
y = gets.to_i

if x > 0 && y > 0
  puts "Se encuentra en el primer cuadrante"
else
  if x < 0 && y > 0
    puts "Se encuentra en el segundo cuadrante"
  else
    if x < 0 && y < 0
      puts "Se encuentra en el tercer cuadrante"
    else
      puts "Se encuentra en el cuarto cuadrante"
    end
  end
end