notas = []

4.times do |n|
  puts "notas #{n + 1}"
  nota = gets.chomp.to_f
  notas << nota
end

media = notas.sum / notas.size

puts "a media é #{media.round(2)}"

if 
  media < 7
  puts "Reprovado"
else
  puts "aprovado"
end




