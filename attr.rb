# Define a rectangle class

class Rectangle
  # constructor
  attr_accessor :length, :breadth

  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

end

# create a rectangle object
  rect = Rectangle.new(20,10)

  # this is setting the length and breadth
  rect.length = 300
  rect.breadth = 20

  # this is getting the length & breadth
  length = rect.length
  breadth = rect.breadth

# make some output
puts "-" * 50
puts "The LENGTH of the rectangle is #{length}"
puts "The BREADTH of the rectangle is #{breadth}"
