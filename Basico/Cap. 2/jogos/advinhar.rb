class AdvinharNumero

        attr_reader :numero
        attr_reader :venceu

    def initialize
        @numero = Random.rand(1..10)
        @venceu = false
    end

    def tentar_advinhar(numero = 0 )
        if numero == @numero
            @venceu = true
            return "Você Venceu!"
        elsif (numero > @numero)
            return "O número informado é muito maior..."
        else
            return "O número informado é muito baixo"
        end
    end
end

jogo = AdvinharNumero.new

until jogo.venceu do #until funciona enquanto estiver falso
    puts "Digite um número: "
    numero = gets.to_i
    puts jogo.tentar_advinhar(numero)
end