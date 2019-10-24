#hello, this is a simple D20 roller in Ruby

number_of_dice = 0
sides = 0
results = []
while true
  puts 'Enter a number of dice to roll, 0 (zero) to exit.'
  number_of_dice = gets.chomp
  number_of_dice = number_of_dice.to_i
  if number_of_dice == 0
    puts 'Goodbye.'
    break
  else
  puts 'Enter a number of sides for a dice roll'
  sides = gets.chomp
  puts 'You roll ' + number_of_dice.to_s + ' d' + sides.to_s
  while number_of_dice > 0
    results.push (rand(sides.to_i)) + 1
    number_of_dice -= 1
  end
  puts results.join(', ')
  results = []
  end
end
