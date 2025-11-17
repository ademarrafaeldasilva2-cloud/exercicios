puts "digite o primeiro lado "
a = gets.chomp.to_f

puts "digite o segundo lado "
b = gets.chomp.to_f

puts "digite o terceiro lado "
c = gets.chomp.to_f

if (a < b + c) && (b < a + c) && (c < a + b)
  if a == b && b == c
    puts "Triângulo equilátero"
  elsif a == b || a == c || b == c
    puts "Triângulo isósceles"
  else
    puts "Triângulo escaleno"
end
end