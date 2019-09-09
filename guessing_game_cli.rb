def run_guessing_game
  random_number = rand(6) + 1 
  p "Guess a number between 1 and 6."
  input = gets.chomp
  if input = "exit"
    p "Goodbye!"
  elsif p "Sorry! The computer guessed ."
    input = gets.chomp
    if input == "exit"
      p ""
    end
  end
end