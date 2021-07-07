class Bus
attr_reader :name, :capacity, :passengers
  def initialize(name_param, capacity_param)
    @name = name_param
    @capacity = capacity_param
    @passengers = []
  end
  def add_passenger (passenger_param)
    @passengers << passenger_param
  end
  def yell_at_passengers
  @passengers.each do |passenger|
    passenger.upcase
  end 
    end
  end
