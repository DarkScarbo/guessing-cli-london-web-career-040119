def run_guessing_game
  puts "Guess a number between 1 and 6."
  ans = gets.chomp
  
  while ans =! exit
    x = rand(1..6)
    if ans = x.to_i
      puts "You guessed the correct number!"
    elsif ans != x
      puts "The computer guessed #{x}."
    end
  end
  
  puts "Goodbye!"
end