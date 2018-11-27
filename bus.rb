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

  def pick_up(person)
    @passenger << person
  end


# Add a method to the Bus class which takes in a Person and adds it to the array of passengers.
# The method could look something like bus.pick_up(passenger1)

end
