# Code your solution here!
def run_guessing_game
  numToGuess = rand(100)
  while true do
    puts "User input:"
    input=gets.chomp
    case input
    when input.to_i == 30
      puts "You've guessed the correct number!"
    when "exit"
      break
    end
  end
end
