class Pessoa
   attr_accessor :nome
   attr_accessor :idade
   ## se quisesse apenas ler seria: attr_reader
   ## se quisesse apenas escrever seria: attr_write
   ## se quisesse  escrever e ler  seria: attr_accessor
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
