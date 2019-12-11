def run_guessing_game
  random_number = (rand(6) + 1).to_s #random_number outputs a number, so we need to convert to a string

  puts "Guess a number between 1 and 6"
  user_input = gets.chomp #this is a string

  if user_input == "exit"
    puts "Goodbye!"

  elsif user_input == random_number
      puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{random_number}."

    end
end
