def run_guessing_game
  puts "Guess a number between 1 and 6."
  ans = gets.chomp
  number = rand(1...6)
    if ans == "#{number}"
      puts "You guessed the correct number!"
      puts "Have another go!"
      ans = gets.chomp
    elsif ans != "#{number}"
      puts "The computer guessed #{number}."
      "Try again!"
      ans = gets.
    elsif ans = exit
      puts "Goodbye!"
  end
end