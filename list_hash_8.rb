  lista_de_nome = []

  puts "digite nomes e o separes por ,"
  nomes = gets.chomp.split(",")

  puts "digite uma letra"
  letra = gets.chomp

quantidade = nomes.count { |a| a.start_with?(letra) }

puts "a quantidade de nomes com a letra digitada são: #{quantidade}"
