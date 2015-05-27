require('rspec')
require('pry')
require('shizzle')

describe ('String#shizzle') do
  it("changes letter s to z unless it is the first letter of the word (for a single word input)") do

    expect(("slipSs").shizzle()).to(eq("slipSz"))
  end

  it("split a sentence into individule words") do
    expect(("the ships").shizzle()).to(eq("the shipz"))
  end


end
