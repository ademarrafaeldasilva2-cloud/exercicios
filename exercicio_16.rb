puts "digite um numero"
numero = gets.chomp.to_i

puts"Tabuada de #{numero}:"
for i in 1..10
  resultado = numero * i
  puts "#{numero} x #{i} = #{resultado}"
end
