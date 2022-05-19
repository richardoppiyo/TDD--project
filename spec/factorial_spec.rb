require './solver'

describe 'the factorial of a number' do
  before :each do
    @solver = Solver.new
  end

  it 'return the factorial for given number' do
    # fact = Solver.new.factorial(3)
    expect(@solver.factorial(3)).to eq(6)
  end
end
