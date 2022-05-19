require './solver'

describe 'the reverse of a string' do
	before :each do
    	@solver = Solver.new
  	end

	it 'should return the reverse of the given string' do
		# fact = Solver.new.factorial(3)
		expect(@solver.reverse('hello')).to eq('olleh')
	end
end