def run_guessing_game
  n = rand(6) + 1 
  p"guess a number between 1 and 6."
  input = gets.chomp
  if input == n
    p "You guessed the correct number!"
  else p "Sorry! The computer guessed ."
    input = gets.chomp
    if input == "exit"
      p "Goodbye!"
    end
  end
end