require './solver'

describe 'Fizz Buzz' do
  before :each do
    @solver = Solver.new
  end

  it 'should return fizz' do
    expect(@solver.fizzbuzz(3)).to eq('fizz')
  end

  it 'should return buzz' do
    expect(@solver.fizzbuzz(5)).to eq('buzz')
  end

  it 'should return fizzbuzz' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'should return number' do
    expect(@solver.fizzbuzz(7)).to eq('7')
  end
end
