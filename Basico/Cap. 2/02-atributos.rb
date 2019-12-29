class Pessoa

    @nome = nil #vazio
    @idade = nil

    def nome=(nome) #recebe nome
        @nome = nome
    end

    def mostrar_nome
        @nome
    end

    def idade=(idade) #recebe idade
        @idade = idade
    end

    def mostrar_nome
        @idade
    end
end

######################################
pessoa1 = Pessoa.new
pessoa1.nome = "Mariana Cardoso"
pessoa1.idade = "22"

pessoa2 = Pessoa.new
pessoa2.nome = "Mariana"
pessoa2.idade = "24"

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade
