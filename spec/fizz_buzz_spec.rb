require 'fizz_buzz'

describe 'game of FizzBuzz' do
  
  xit 'should return a number' do
    expect(game(1)).to eq 1
  end

  it 'should return "Fizz" if number is "3"' do
    expect(game(3)).to eq "Fizz"
  end

end