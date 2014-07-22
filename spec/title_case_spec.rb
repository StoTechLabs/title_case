require('rspec')
require('title_case')

describe('title_case') do
  it('should change the entire word to lower case') do
    title_case("BoAt").should(eq('Boat'))
  end

  it('capitalizes the first letter of each word') do
    title_case("shoe").should(eq("Shoe"))
  end
end

