####  fazendo a classe ####
class Cachorro
    attr_accessor :nome
    attr_reader :raca
    ## se quisesse apenas ler seria: attr_reader
    ## se quisesse apenas escrever seria: attr_write
    ## se quisesse  escrever e ler  seria: attr_accessor

    def initialize(nome,raca)
        @nome = nome
        @raca = raca
    end

    def Latir(texto = "au au!")
        texto
    end
end
 
 ######################################

####  cadastrando os cachorros ####
 cachorro1 = Cachorro.new("Rex","Pastor Alemão")
 cachorro2 = Cachorro.new("Apolo","Golden")
######################################

####  escrevendo em tela ####
 puts cachorro1.nome
 puts cachorro1.raca
 puts cachorro1.Latir

##cachorro1.raca = "Shitizu" nao consegue realizar a troca pois meu atributo está apenas para leitura

puts cachorro1.raca

 puts cachorro2.nome
 puts cachorro2.raca
 puts cachorro2.Latir("Auuuuuuuuuuuuuuuuu!")
######################################
 