require "./battlemaster"

puts "Welcome to BRUTAL BLUSS. Please enter your name"
username = gets.chomp

puts "Start game? y / n"
game_start = gets.chomp.downcase

case game_start
  when "y" || "yes"
    puts "You have chosen the path of the warrior, your BRUTAL quest begins"
    Battlemaster.new(username)
  when "n" || "no"
    puts "You have chosen the cowards route, good luck IRL"
    exit
  else
    puts "You need to chose to begin the game with y/n"
    exit
end









