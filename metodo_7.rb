def ler_notas
  puts "Digite uma nota: "
  gets.chomp.to_f
end

def calcular_media(notas)
  notas.sum / notas.length
end

def mostrar_resultado(media)
if media >= 6 
  puts "aprovado #{media.round(2)}"
else
 puts "reprovado# {media.round(2)}"
end
end
notas = []

3.times do
  notas << ler_notas
end
 media_final = calcular_media(notas)
 mostrar_resultado(media_final)
