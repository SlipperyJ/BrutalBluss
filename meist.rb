class Meist
  attr_accessor :name, :hp

  def initialize
    @name = "meist"
    @hp = 10
  end

  def receive_damage(amount)
    hp -= amount
    puts hp
  end



end
