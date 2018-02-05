require('rspec')
require('title_case')

describe('#title_case') do
  it("is what it is") do
    expect(title_case(7)).to(eq([1, 2, "ping", 4, "pong", "ping", 7]))
  end
end
