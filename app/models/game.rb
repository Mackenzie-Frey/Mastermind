class Game
  attr_reader :letters

  def initialize
    @letters = ["R", "G", "B", "Y"].shuffle
  end

  def print(type)
    input = gets.chomp
    if input == "q"
      quit
      exit
    elsif input == "i"
      instructions
      listen_for_command
    elsif input == "p"
      play
      listen_for_command
    end

  end

  def listen_for_command
    if gets.chomp?
      input = gets.chomp
      if input == "p"
        play
      elsif input == "i"
        instuctions
      elsif input == "q"
        quit
      end
      elsif input == "c"
        cheat
      end
    end
  end

  def quit
    puts "Thanks for playing. See ya next time sassy pants."
  end

  def exit
  end

  def instructions
    puts "I have generated a beginner sequence with four elements made up of:
        (r)ed, (g)reen, (b)lue, and (y)ellow. Use (q)uit at any time to end the game.
        What's your guess?"
  end

  def cheat
    # If it's 'c' or 'cheat' then print out the current secret code
  end
end
