require 'cuenta.rb'

RSpec.describe 'Cuenta' do
    it "Deberia devolver el balance de la cuenta con 0" do
        cuenta = Cuenta.new
        expect(cuenta.getBalance).to eql(0)
    end
    it "Deberia devolver el balance de la cuenta con 100" do
        cuenta = Cuenta.new
        cuenta.deposito(100)
        expect(cuenta.getBalance).to eql(100)
    end
    it "Deberia devolver el balance de la cuenta con 50" do
        cuenta = Cuenta.new
        cuenta.deposito(100)
        cuenta.retiro(50)
        expect(cuenta.getBalance).to eql(50)
    end
end