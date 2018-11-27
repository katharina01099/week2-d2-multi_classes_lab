require("minitest/autorun")
require("minitest/rg")

require_relative("../person")

class PersonTest < MiniTest::Test

  def setup()
    @person = Person.new(name, age)
  end



end
