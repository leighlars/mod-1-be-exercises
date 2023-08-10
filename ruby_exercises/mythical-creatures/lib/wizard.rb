class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = true
    @num_spells = 0
  end

  def bearded?
    @bearded
  end

  def rested?
    @rested
  end

  def incantation(message)
    'sudo ' + message
  end

  def cast()
    @num_spells += 1
    @rested = false if @num_spells === 3
    'MAGIC MISSILE!'
  end
end