puts "Usuário: "
usuario = gets.chomp

puts "Senha: "
senha = gets.chomp

if usuario == "admin" && senha == "1234"
  puts "Login realizado com sucesso!"
else
  puts "Usuário ou senha incorretos."
end