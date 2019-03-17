class Veiculo

    attr_accessor :nome, :marca, :modelo

    def initialize(nome,marca,modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "O veiculo #{nome} está ligado!"
    end

    def businar
        puts 'Beep! Beeeeeeeep!'
    end

    def dobrar_direita
        puts "#{nome} dobrou a direita"
    end

    def dobrar_esquerda
        puts "#{nome} dobrou a esquerda"
    end  

end

class Carro < Veiculo

    def dirigir
        puts "#{nome} iniciando o trajeto"
    end
end

class Moto < Veiculo

    def pilotar
        puts "#{nome} iniciando o trajeto"
    end

end


civic = Carro.new('Civic','Honda', 'SI')
civic.ligar
civic.businar
civic.dirigir
civic.dobrar_direita
civic.dobrar_esquerda

lancer = Moto.new('Lancer', 'Mitsubshi', 'Evo')
lancer.ligar
lancer.businar
lancer.pilotar
lancer.dobrar_esquerda
lancer.dobrar_direita