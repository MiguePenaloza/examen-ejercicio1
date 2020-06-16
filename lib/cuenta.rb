class Cuenta
    def initialize
        @balance = 0
    end

    def getBalance
        return @balance
    end

    def deposito(valor)
        return @balance = @balance + valor
    end

    def retiro(valor)
        return @balance = @balance - valor
    end
end