require './lib/fizzbuzz2'

describe 'Fizzbuzz' do

  it 'returns "FizzBuzz" when given 15' do
    expect(fizzbuzz(15)).to eq('FizzBuzz')
  end
  it 'returns "Fizz" when given 3' do
    expect(fizzbuzz(3)).to eq('Fizz')
  end
  it 'returns "Buzz" when given 5' do
    expect(fizzbuzz(5)).to eq('Buzz')
  end
it 'returns 2 when given 2' do
    expect(fizzbuzz(2)).to eq(2)
  end

end
