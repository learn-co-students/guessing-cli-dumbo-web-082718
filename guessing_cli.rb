# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_number = rand(1..6)
    if user_input.to_i == random_number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"
  exit
end
