def contar_ocorrencias(lista, nome)
 lista.count(nome)
end
puts contar_ocorrencias(["ademar","rafael"], "ademar")
puts contar_ocorrencias(["ademar","rafael","ademar"], "rafael")
