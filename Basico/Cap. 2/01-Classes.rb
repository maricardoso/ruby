=begin
class Conta
    #####
end
para importa  a classe para utilização o require_relative "nome do arquivo"
obj1 = Conta.new
=end

class Pessoa
    def gritar(texto = "Grrrrrhhhh!") # se nao passar nada o default é grrhhhhh
        puts texto
    end

    def agradecer
        puts "Obrigado!"
    end

    def chatear(texto = "aff!")
        texto
    end
end

###############################
obj1 = Pessoa.new
obj1.gritar("aaaaaaaaaaaaaa")
obj1.agradecer
puts.obj1.chatear

=begin
    **********************pode usar também da seguinte forma:
    result = obj1.gritar()
    puts result
end