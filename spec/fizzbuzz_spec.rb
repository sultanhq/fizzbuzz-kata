require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed "5"' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns fizz if passed "6"' do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it 'returns buzz when passed "10"' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  
end
