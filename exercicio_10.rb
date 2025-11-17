puts "digite um ano"
ano = gets.chomp.to_i

if ano % 400 == 0
  puts "ano bissexto"
elsif ano % 100 == 0
  puts "ano comum"
elsif ano % 4 == 0
  puts "ano bissexto"
else
  puts "ano comum"
end