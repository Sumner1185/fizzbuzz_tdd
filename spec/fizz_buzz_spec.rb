require 'fizz_buzz'

describe 'game of FizzBuzz' do
  
  it 'should return a number as a string' do
    fizz_1 = game(1)
    expect(fizz_1).to eq "1"
  end

  it 'should return "Fizz" if number is divisible by 3' do
    fizz_3 = game(3)
    expect(fizz_3).to eq "Fizz"
  end

  it 'should return "Buzz" if number is divisible by 5' do
    fizz_5 = game(5)
    expect(fizz_5).to eq "Buzz"
  end

  it 'should return "FizzBuzz" if number divisible by 3 and 5' do
    fizz_15 = game(15)
    expect(fizz_15).to eq "FizzBuzz"
  end

end