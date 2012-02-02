class Favnum

  def start_fav_num_game
    puts "Welcome to The Favorite Number Game"
    puts "Please enter a number"
  end

  def get_users_num
   @users_num = gets.chomp
  end
  
  def check_for_fav
    puts "Is " + @users_num + " your favorite number?"
    users_reply = gets.chomp
    if users_reply.upcase == 'YES'
      fav_stuff
    else
      non_fav_stuff
    end
  end

  def fav_stuff
    puts "that's awesome!"
  end

  def non_fav_stuff
    puts "that's too bad!"
  end

  def play_again
    puts "Would you like to play again?"
    answer = gets.chomp.upcase
    if answer == "YES"
       play = Favnum.new
       play.run
    end
  end


end



class Favnum

  def run
    start_fav_num_game
    get_users_num
    check_for_fav
    play_again
  end 

end


# Run the program
play = Favnum.new
play.run



