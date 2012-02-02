# same as Beer.rb, but uses a Class instead, allowing more configuration.

class BeerClass 

  def initialize 
    puts 'how many bottles would you like to start with?'
    @bottles = gets.chomp.to_i 
    puts ''
    puts "You have placed #{@bottles} bottles on the wall."
    puts ''
  end

  def take_one_down
    @bottles = @bottles - 1
  end

  def chorus
    puts "#{@bottles.to_s} bottles of beer on the wall, #{@bottles.to_s} bottles of beer,"  
    take_one_down
    puts "take one down and pass it around, #{@bottles.to_s} bottles of beer on the wall."
  end

  def next_verse
    if @bottles < 1
      puts'You drank all the beer!'
    else      
      puts''
      puts 'Press "N" to see the next verse: '
      if gets.chomp.downcase == 'n'
        song
      else
        puts ''
        puts 'Later'
      end
    end
  end

  def song
    chorus
    next_verse
  end 
end

play = BeerClass.new 
play.song










