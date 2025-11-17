puts"Digite uma frase"
frase = gets.chomp

caracteres = frase.length
primeira_let = frase[0]
ultima_let = frase [-1]
let_maisculas = frase.upcase

puts "a frase tem #{caracteres} caracteres"
puts "a primeira letra é #{primeira_let}"
puts "a ultima letra é #{ultima_let}"
puts "a frase em maisculo : #{let_maisculas}"