alunos = [
  {nome: "Ademar", nota: 8},
  {nome: "Vitorio", nota: 4}   
]

def listar_alunos(alunos)
  alunos.each do |aluno|
    puts "#{aluno[:nome]} - nota:#{aluno[:nota]}"
  end
end

def filtrar_aprovados(alunos)
  alunos.select { |aluno| aluno[:nota] >= 6 }
  puts 
end

def media_geral(alunos)
  soma = alunos.sum { |aluno| aluno[:nota] }
  soma / alunos.length
end

listar_alunos(alunos)
puts filtrar_aprovados(alunos)
puts media_geral(alunos)
