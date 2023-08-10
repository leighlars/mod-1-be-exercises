class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @times_eaten = 0
  end

  def hungry?
    @hungry
  end

  def eat
    @times_eaten += 1
    @hungry = false if @times_eaten == 3
  end
end