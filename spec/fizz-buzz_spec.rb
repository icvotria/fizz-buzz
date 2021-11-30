require 'fizz-buzz'
describe 'FizzBuzz' do
  it "returns 'Fizz' when passed 3" do
    expect(fizz_buzz(3)).to eq 'Fizz'
  end
  it "returns 'Buzz' when passed 5" do
    expect(fizz_buzz(5)).to eq 'Buzz'
  end
end