class Conta

    attr_accessor :saldo, :mensagem 

    def initialize(saldo)
        self.saldo = saldo
    end

    def saca(valor, max, taxa)
        
        if (valor > max)
            self.mensagem = 'Limite de saque de R$' + max.to_s
        elsif (valor>self.saldo)
            self.mensagem = 'Saldo insuficiente para saque'
        else
            self.saldo -= (valor + taxa)                
        end
    end

end

class ContaCorrente < Conta

    def saca(valor, max= 700,taxa = 2.00)
        super
    end

end

class ContaPoupanca < Conta
    def saca(valor, max= 500, taxa = 5.00)
        super
    end

end







