# -----------Desafio 3 Brasil System----------

# Perguntar qual o nome do usuário
puts "Qual é o seu nome?"

# Escrever o nome do usuário
name = gets.chomp

#Calcular a divisão e imprimir na tela o resultado

if name.size >= 7
  puts name.slice!(0..3)
elsif name.size >= 5
  puts name.slice!(0..2)
else
  puts name.slice!(0..1)
end
