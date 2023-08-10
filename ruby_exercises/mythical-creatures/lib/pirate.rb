class Pirate
  attr_reader :name, :job, :booty
  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @cursed = false
    @heinous_act = 0
    @booty = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @heinous_act += 1
    @cursed = true if @heinous_act > 2
  end

  def rob
    @booty += 100
  end
end