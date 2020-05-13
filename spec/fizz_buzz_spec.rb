require 'fizz_buzz'

describe 'game of FizzBuzz' do
  
  it 'should return a number' do
    arr = []
    arr.push(1)
    expect(game(arr)).to be_kind_of(Integer)
  end

end