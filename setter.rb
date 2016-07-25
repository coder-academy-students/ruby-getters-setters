# Define a rectangle class

class Rectangle
  # constructor
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  # getters
  def getLength
    return @length
  end

  def getBreadth
    return @breadth
  end

  # Now with setters!
  def setLength(length)
    @length = length
  end

  def setBreadth(breadth)
    @breadth = breadth
  end

end

# create a rectangle object
  rect = Rectangle.new(20,10)
  rect.setLength(300)
  rect.setBreadth(20)
# get the length and bredth of the rectangle
  length = rect.getLength
  breadth = rect.getBreadth

# make some output
puts "-" * 50
puts "The LENGTH of the rectangle is #{length}"
puts "The BREADTH of the rectangle is #{breadth}"
