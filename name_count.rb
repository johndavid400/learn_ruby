puts 'Please enter first name: ' 
firstName = gets.chomp
puts 'Middle name: '
middleName = gets.chomp
puts 'Last name: '
lastName = gets.chomp


firstLength = firstName.length.to_i
middleLength = middleName.length.to_i
lastLength = lastName.length.to_i
name_length = firstLength + middleLength + lastLength

puts 'Did you know that there are ' +  name_length.to_s + ' letters in your full name (not including spaces)?'
