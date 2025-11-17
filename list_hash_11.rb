listao = [1, nil, false, "texto", 0, nil, true]

listao_1= listao.compact.reject {|x| x == false}

puts "#{listao_1}"