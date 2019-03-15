require 'dado'
#Primera historia de usuario
describe Dado do
	it 'create a new dado' do
		dado = Dado.new
		expect(subject.roll).to be(true)

	end
#Segunda historia de usuario
	describe '#rolling' do
		it 'show result' do
        dado = Dado.new
        expect(subject.resultado).to be_between(1,6)

		end
	end
#tercera historia de usuario
	describe '#aleatorio' do
		it 'result aleatorio' do
			dado = Dado.new
			expect(subject.random_player).to be_between(1,3)
		end
	end
#Cuarta historia de usuario
    describe '#cantidad_de_dados' do
    	it 'cantidad de dados al mismo tiempo' do
    		dado = Dado.new
    		expect(dado.add_new_dado).to eq(2)

    	end
    end



end