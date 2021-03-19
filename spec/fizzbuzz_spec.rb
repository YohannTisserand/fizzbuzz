require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'should return buzz' do 
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'should return fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end