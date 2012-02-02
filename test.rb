# This simple file shows how Ruby creates an Object Class, in this case "Song". The "methods" within this class (initialize, first_test_method, name, etc...),
# are used do stuff to the original Song object. There are different ways to do this, a few are shown below:

class Song

  def initialize(name, artist, duration)
    # the initialize method allows you to create a new Song object using Song.new and pass in a name, artist, and duration in parenthesis like:
    # Song.new("name_of_song", "song_artist", "song_duration")
    # Once created using new, the values you pass into the parenthesis will be stored below into @variables to be accessed elsewhere in the code (like below)
    @name = name
    @artist = artist
    @duration = duration
  end

  def first_test_method
    # uses "puts" to print to terminal
    # then starts a string ""
    # then uses Ruby string concatenation, meaning you can add Ruby into a string using a # sign and curly braces: "#{ruby_code_goes_here}"
    puts "Song: #{@name}--#{@artist}--#{@duration}"
  end

  a = Song.new("Paint it Black", "The Rolling Stones", "3:23")
  a.first_test_method

  def name
    # this will allow you to call the name of the method "name" on a Song object like: song_object.name
    # it will return the value of @name which is set as the first parameter passed into the perenthesis when you create the object.
    @name
  end

  def artist
    # this will allow you to call the name of the method "artist" on a Song object like: song_object.artist
    # it will return the value of @artist which is set as the second parameter passed into the perenthesis when you create the object.
    @artist
  end

  def duration
    # this will allow you to call the name of the method "duration" on a Song object like: song_object.duration
    # it will return the value of @duration which is set as the last parameter passed into the perenthesis when you create the object.
    @duration
  end

  b = Song.new("Magic Carpet Ride", "Steppenwolf", "4:55")
  # the following new way of accessing the attributes (b.name) does the same thing as the original first_test_method
  puts "Song: #{b.name}--#{b.artist}--#{b.duration}"
  # the following is the same as above
  b.first_test_method

end


# save this file, open a terminal in the same directory and type: ruby test.rb
