puts "Digite a sua idade:"
v1 = gets.chomp

=begin
    todas variaveis recebidas são string, então fazer a conversão direta para calculo não é possível:
        v2 = v1 + 1 
    dessa forma, deve realizar da seguinte maneira se for para concatenar o campo:
        v2 = v1 + 1.to_s
    dessa forma, deve realizar da seguinte maneira se for para converter para inteiro o campo:
        v2 =v1.to_i + 1
    dessa forma, deve realizar da seguinte maneira se for para converter para float o campo:
    v2 =v1.to_f + 1
=end

v2 =v1.to_i + 1 

puts "Sua idade ano que vem será: #{v2}"