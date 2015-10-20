require 'rspec'
require_relative '../app/models/calculadora'

describe 'Calculadora' do

  let(:calculadora) { Calculadora.new }	
    
    it 'cant de operaciones deberia arrancar en 0' do
	  @calc = Calculadora.new

	  expect(@calc.get_cant_op).to eq 0
    end


    it 'agrego una op, cant de op debe dar 1' do
	  @calc = Calculadora.new
	  @calc.agregar_op

	  expect(@calc.get_cant_op).to eq 1
    end

end