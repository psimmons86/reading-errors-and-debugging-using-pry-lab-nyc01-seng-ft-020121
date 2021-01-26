# don't forget to add: require 'pry'
require 'pry'
player1 = "Rocky"
player2 = "Bullwinkle"

def start_game(player1, player2)
  "Hello" #{#layer1} & #{player2}
  puts "hi"
end

def play_game(player2)
  "#{player1} is better than #{player2}"
  binding.pry
  puts "hi"
end
