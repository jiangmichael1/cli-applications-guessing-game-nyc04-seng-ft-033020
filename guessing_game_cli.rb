def run_guessing_game
    num = rand(5) + 1
    input = gets
    input.chomp
    if input.downcase == 'exit'
        puts 'Goodbye!'
    elsif input == num.to_s
        puts  'You guessed the correct number!'
    else 
        puts "Sorry! The computer guessed #{num}."
    end
end
