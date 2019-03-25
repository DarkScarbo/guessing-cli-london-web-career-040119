def run_guessing_game
  puts "Guess a number between 1 and 6."
  ans = gets.chomp
  while ans != "exit"
  x = rand(1...6)
    if ans == "#{x}"
      puts "You guessed the correct number!"
      puts "Have another go"
      ans = gets.chomp
    elsif ans != "#{x}"
      puts "The computer guessed #{x}."
      puts "Try again"
      ans = gets.chomp
    end
  end
  puts "Goodbye!"
end