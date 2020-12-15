require './lib/fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizzbuzz" when number % 3 == 0 && number % 5 == 0' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when number % 3 == 0' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when number % 5 == 0' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

end
