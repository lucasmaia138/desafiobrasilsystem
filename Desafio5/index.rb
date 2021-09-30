# -----------Desafio 5 Brasil System ----------

# Inserir o DDD para início da aplicação
puts "Insira o DDD: "

# Digitar o DDD
ddd = gets.chomp.to_i

# Caso o DDD for compatível com algum listado, imprimir a cidade. Senão, inexistente.
case ddd
  
when 61
  print "Cidade encontrada: Brasilia"
when 71
  print "Cidade encontrada: Salvador"
when 11
  print "Cidade encontrada: São Paulo"
when 21
  print "Cidade encontrada: Rio de Janeiro"
when 32 
  print "Cidade encontrada: Juiz de Fora"
when 19
  print "Cidade encontrada: Campinas"
else
  puts "DDD não cadastrado"
end
