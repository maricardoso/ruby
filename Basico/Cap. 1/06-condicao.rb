puts "Digite um numero:"
v1 = gets.chomp.to_i

puts "Escolha um numero entre 1 e 5:"
v2 = gets.chomp.to_i

#Condicional SE /IF
if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1>=5
    puts "O valor está entre 5 e 10 (maior ou igual)"
else
    puts "O valor digitado é mmenor que 5 "
end


#Condicional unless
unless v1 > 10
    puts "O número digitao é menor que 10"
else
    puts "O número digitado é maior que 10"
end

#Condicional case when
case v2
    when 1
        puts "Voce escolheu a opcao 1"
    when 2
        puts "Voce escolheu a opcao 2"
    when 3
        puts "Voce escolheu a opcao 3"
    when 4
        puts "Voce escolheu a opcao 4"
    when 5
        puts "Voce escolheu a opcao 5"
    else
        puts "Opcao Invalida!"
end
