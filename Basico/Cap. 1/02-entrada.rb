/.chomp significa que vai retirar o ENTER no final da frase/
/.inspect ele verifica tudo o que tem realmente dentro da variavel inclusive o  enter se tiver, ele exibe/ 

puts "Olá!"

puts "Digite o seu nome:"
nome = gets.chomp  

puts "Digite  sua idade: "
idade = gets

puts "\n\n O seu nome é: " + nome 
puts "Idade: " + idade

