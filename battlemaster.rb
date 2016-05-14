require "./bluss.rb"
require "./meist.rb"

class Battlemaster
  def initialize(username)
    @player = Bluss.new(username)
    @boss = Meist.new
    puts @boss
    puts @player
  end


end