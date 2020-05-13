require 'fizz_buzz'

describe 'game of FizzBuzz' do
  
  xit 'should return a number' do
    expect(game(1)).to eq 1
  end

  it 'should return "Fizz" if number is divisible by 3' do
    expect(game(3)).to eq "Fizz"
  end

  it 'should return "Buzz" if number is divisible by 5' do
    expect(game(5)).to eq "Buzz"
  end

  it 'should return "FizzBuzz" if number divisible by 3 and 5' do
    expect(game(15)).to eq "FizzBuzz"
  end

end