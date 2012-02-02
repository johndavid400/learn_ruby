# This will run you through a "while" loop, which counts down from 99 and sings through the popular song, simple code, long program.

puts 'Are you ready to sing a song?'
bottles = 99
action = gets.chomp

if action.downcase == 'yes'

  while bottles >= 0
    puts ''
    puts bottles.to_s + ' bottles of beer on the wall, ' 
    puts bottles.to_s + ' bottles of beer, '
    puts 'take one down and pass it around, '
    bottles = bottles - 1
    puts bottles.to_s + ' bottles of beer on the wall.'
    puts ''

    puts 'Press "N" to hear next verse: '  
    continue = gets.chomp

    if continue.downcase != 'n'
      break
    end
  end
end

put ''
puts 'The End!'











