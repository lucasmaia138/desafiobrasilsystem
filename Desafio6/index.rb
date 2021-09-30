# -----------Desafio 6 Brasil System  ----------

#Inserir número para começo da contagem
puts "Insira um número para contagem regressiva: "

# Inserir número
number = gets.chomp.to_i

# Para o número digitado, fazer um looping em ordem decrescente
for number in (number).downto(0)
  puts number
end
puts "KABUM!!"

