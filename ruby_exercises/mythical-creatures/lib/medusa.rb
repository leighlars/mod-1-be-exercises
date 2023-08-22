class Medusa
  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    if @statues.count < 3
      add_victim(victim)
    else
      statues.first.stoned = false
      statues.shift
      add_victim
    end
  end

  def add_victim(victim)
    @statues << victim
    victim.stoned == true
  end
end
