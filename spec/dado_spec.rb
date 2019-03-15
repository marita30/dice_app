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


end