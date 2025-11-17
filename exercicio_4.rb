puts "digite a temperatura em celcius"
celcius = gets.chomp.to_f

fahrenheit_1 = (celcius * 1.8) + 32
fahrenheit_formatado = format('%.2f',fahrenheit_1)


puts "a temperatura convertira em Farenheit é #{fahrenheit_formatado}"
