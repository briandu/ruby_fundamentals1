puts "Welcome! Would you like to walk or run? Type 'go home' at any time if you want to end session."
distance = 0
energy = 2

  while distance < 30 && energy > 0
    input = gets.chomp

    if input == "go home"
      puts "Have a nice day!"

    elsif input == "walk"
      distance = distance + 1
      energy = energy + 1
      puts "Your total distance is #{distance}km and your energy level is at #{energy}. Would you like to walk or run?"

    elsif input == "run"
      distance = distance + 5
      energy = energy - 1
      puts "Your total distance is #{distance}km and your energy level is at #{energy}. Would you like to walk or run?"

    else
      puts "ERROR. Invalid input."

    end

  end

puts "Take a break! You're overdoing it."
