puts "digite uma nota "

nota= gets.chomp.to_i

case nota
when 90..100
  puts "Voce tirou um A"
when 70..89
  puts "Voce tirou um B"
when 55..69
  puts "Voce tirou um C"
when 30..54
  puts "voce tirou um D"
when 0..29
  puts "Voce tirou um F"
end





