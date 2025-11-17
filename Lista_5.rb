frutas = ["banana","coco","maca","banana","coco","coco"]

contagem_frut = frutas.uniq

contagem_frut.each do |fruta|
  puts "#{fruta}: #{frutas.count(fruta)}"
end
