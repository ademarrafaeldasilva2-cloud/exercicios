puts "digite um numero negativo ou postivo"

numero = gets.chomp.to_f

if numero > 0 
  puts "#{numero} é positivo "
elsif numero < 0
  puts "#{numero} é negativo "
  else numero = 0
    puts "#{numero} é o zero "
  end