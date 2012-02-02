# Iterations. this will take an array and uses an object.each do loop

languages = ['English', 'Spanish', 'French']

puts 'I speak the following languages: '

languages.each do |lang|
 puts lang 
end

puts 'which do you speak?'

puts ''

  speaking = gets.chomp

puts ''

  if speaking.downcase == 'english'  
    puts 'Hey, hows it going?'
    puts 'Hey brother, would you like to borrow my car?'
  elsif speaking.downcase == 'spanish'
    puts 'Hola amigo!'
    puts 'Como se dice "Ruby" en espanol?'
  elsif speaking.downcase == 'french'
    puts 'Parle vous du Francais?'
    puts 'Now go back to France'
  else 
    puts ' Hey buddy, I don\'t speak your language!' 
  end 

  puts ''
