def run_guessing_game
  n = rand(6) + 1 
  puts "guess a number between 1 and 6."
  input = gets.chomp
  if input == n
    puts "You guessed the correct number!"
end