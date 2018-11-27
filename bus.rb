class Bus

  attr_accessor :route_number, :destination

  def initialize(route_number, destination)
    @route_number = route_number
    @destination = destination
    @passengers = []
  end

  def driving_sound
    return "brum brum"
  end

  def number_of_passengers
    return @passengers.length
  end


end
