puts "Digite a quantidade do produto que você está levando"
  quantidade_prod = gets.chomp.to_i
  puts "digite o valor do produto "
    valor_prod = gets.chomp.to_f

preço_final = quantidade_prod * valor_prod
preço_final_formatado= format('%.2f',preço_final)

puts "o valor a ser pago é #{preço_final_formatado} $"