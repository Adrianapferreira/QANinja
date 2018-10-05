

# Nome do cliente
# Saldo do cliente
# Metodo para fazer saque recebendo um valor que subtrai do saldo do cliente

# Funcionalidade: Caixa
# Cenário: Saque com sucesso

# Dado que eu tenho uma conta corrente com 100 reais
# Quando saco 10 reais
# Então meu saldo será de 90 reais


class Caixa
    attr_accessor :cliente, :saldo, :saque

    def initialize(cliente,saldo,saque)
        @cliente = cliente
        @saldo = saldo
        @saque = saque
    end

    def mostra_saldo
        puts @cliente + ', seu saldo é de R$ ' + @saldo.to_s + ',00'
    end

    def saca
        @saldo -= @saque
        puts 'Um saque foi realizado no valor de R$ ' + @saque.to_s + ',00'
    end
end

fulano = Caixa.new('Fulano',100,10)
fulano.mostra_saldo
fulano.saca
fulano.mostra_saldo
