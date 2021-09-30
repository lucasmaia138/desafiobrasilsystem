# -----------Desafio 4 Brasil System----------

# Perguntar qual o nome do usuário
puts "Por favor, digite a data no formato (ddmmyyyy): "

# Digitar a data
# Criação das variáveis
number = gets.chomp.to_i
digit = digit.to_i
sum = 0

#Estrutura de repetição
while (number > 0) # Equanto número for maior que 0 repete
  digit = number % 10
  sum = sum + digit
  number = number / 10
end

# Imprimir na tela a soma total
puts "A soma da data é: #{sum}"