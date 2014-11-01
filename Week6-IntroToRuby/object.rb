#This is how you make an object.
class Player
  attr_accessor :health_points
  attr_accessor :experience_points

  def hit
    puts "Attacked"
  end

end

player1 = Player.new #This is how you make a class instance

def startGame (player)
  player.health_points = 100
  player.experience_points = 0
end

def obstacle(player)
  player.health_points = player.health_points - 50
end

startGame(player1)
puts player1.health_points

obstacle(player1)
puts player1.health_points
