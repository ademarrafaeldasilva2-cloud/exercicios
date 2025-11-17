preco = [100,50,25]

desconto = preco.map do |n|
  n * 0.9
end

puts "A loja takocunavara está maluca o preço de #{preco}"
puts "vai dar um desconde de 10% e vai ficar #{desconto}"