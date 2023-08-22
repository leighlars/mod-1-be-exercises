class Person
  attr_reader :name

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned = false
  end
end