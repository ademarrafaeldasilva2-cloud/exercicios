#Peça ao usuário uma lista de números (separados por vírgula).

#Peça um número N.

#Use find para encontrar o primeiro número do array que seja maior que N.

#Se encontrar, mostre:

#"O primeiro número maior que N é X."

#Se não, mostre uma mensagem dizendo que não encontrou.
numeros = []

puts "digite numeros separados por ,"
numeros = gets.chomp.split(",")

lista = numeros.map do |n|
  n.to_i
end

puts "agora digite um numero para verificar se está na sua lista"
numero_digitado = gets.chomp.to_i
resultado = lista.find { |n| n > numero_digitado }
if resultado
  puts "O primeiro número maior que  é #{resultado}."
else
  puts "Não foi encontrado nenhum número maior ."
end

