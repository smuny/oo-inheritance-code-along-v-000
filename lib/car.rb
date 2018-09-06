require_relative "./vehicle.rb"
class Car
  attr_accessor :wheel_size, :wheel_number
  
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def self.wheel_size(size)
    wheel_number = 2
  end
  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end
  def fill_up_tank
    "filling up!"
  end
end