puts 'Hello, world!'
puts ''
puts 'Good-bye!'
puts 'I like' + ' apple pie.'
puts 'moo '*3
puts 'You\'re swell!'
puts 'What is your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a wonderful name!'
puts 'Greetings to you dear ' + name
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'And how about your last name?'
last_name = gets.chomp
puts 'Hello ' + name + ' ' + middle_name + ' ' + last_name
puts 'What is your favorite number?'
fav_num = gets.chomp
better_num = fav_num.to_i + 7
puts 'Yeah ' + fav_num.to_s + ' is nice, but ' + better_num.to_s + ' is much better.'
number_of_letters = name.length + middle_name.length + last_name.length
puts 'Did you know you have ' + number_of_letters.to_s + ' letters in your name?'
