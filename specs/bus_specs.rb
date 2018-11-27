require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")
require_relative("../person")

class BusTest < MiniTest::Test

  def setup()
    route_number = 22
    destination = "Ocean Terminal"
    @bus = Bus.new(route_number, destination)
    @passenger1 = Person.new("Bob", 42)
    @passenger2 = Person.new("Audrey", 81)
    @passenger3 = Person.new("Johnny", 18)
  end

  def test_driving_sound
    assert_equal("brum brum", @bus.driving_sound)

  end

  def test_number_of_passengers
    assert_equal(0, @bus.number_of_passengers)
  end





end
