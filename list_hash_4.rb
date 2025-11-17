#Verificar se existe algum número negativo (any?)

#Dado um array de números:

#Use any? para verificar se existe pelo menos um número negativo.

#Se existir, mostre:

#"Existem números negativos no array."

#Se não, mostre:

#"Não há números negativos no array."

numeros = [-1, -2, 3, 4, 5]

verificador = numeros.any? do |n|
  n < 0
  end
  if verificador
  puts "Existem números negativos no array."
else
  puts "Não há números negativos no array."
end


