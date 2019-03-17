# No ruby tudo é objeto
# Uma classe é uma forma de organizar ações

class Carro
    #ler e atribuir valor a um objeto
    attr_accessor :nome

    def ligar
        puts 'O carro está ligado!'
    end

end

#a variavel civic ativa a função ligar na 
# classe carro
civic = Carro.new
civic.nome = 'Civic'
civic.ligar

puts civic.nome