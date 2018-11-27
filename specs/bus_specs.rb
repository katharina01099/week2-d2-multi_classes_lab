require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")

class BusTest < MiniTest::Test

  def setup()
    route_number = 22
    destination = "Ocean Terminal"
    @bus = Bus.new(route_number, destination)
  end

  def test_driving_sound
    assert_equal("brum brum", @bus.driving_sound)

  end
end
