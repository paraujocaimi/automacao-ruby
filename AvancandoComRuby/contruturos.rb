#contrutor é um objeto que executa um metodo

class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
        self.saldo += valor
        puts "Depositando a quantia de R$#{valor} reais na conta da #{self.nome}"
    end

    # def saldo()
    #     puts "Saldo na conta da #{self.nome} de #{self.saldo}"
    # end
end

c = Conta.new('Priscila')
c.deposita(100.00)
# c.saldo() #verificar este metodo aqui

c.deposita(30.00)
puts "R$ #{c.saldo}"
