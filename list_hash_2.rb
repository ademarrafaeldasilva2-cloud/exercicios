numeros = [3, -2, 7, -5]

lista_format = numeros.map do |n|
  if n < 0
    0
  else
    n
  end
end
puts "a lista orginal é #{numeros}"
puts "a lista formatada fica #{lista_format}"