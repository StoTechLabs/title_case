require('rspec')
require('title_case')

describe('title_case') do
  it('should change the entire word to lower case') do
    title_case("BoAt").should(eq('boat'))
  end
end

