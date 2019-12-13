require('rspec')
require('ruby_logic')

describe('#prime_finder') do
  it("returns all prime numbers between 1 and user input that are prime") do
    numbers = Prime.new(100)
    expect(numbers.prime_finder).to(eq([2,3,5,7,11,13,17,19,23,29,31,37,41,43,47]))
  end
end
