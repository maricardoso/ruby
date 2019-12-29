class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    ## se quisesse apenas ler seria: attr_reader
    ## se quisesse apenas escrever seria: attr_write
    ## se quisesse  escrever e ler  seria: attr_accessor

    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end
end
 
 ######################################
 pessoa1 = Pessoa.new("Mariana",30)
 pessoa2 = Pessoa.new("Maria",24)

 puts pessoa1.nome
 puts pessoa1.idade
 
 puts pessoa2.nome
 puts pessoa2.idade
 