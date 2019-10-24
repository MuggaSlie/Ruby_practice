#sorting program

puts 'Hello, This program will sort as many words as you like. Each word must be entered separately. If you hit enter (return) on an empty line sorter will return results, then program will exit. '
words = []
word =''
  while true
    puts 'Please enter a single word:'
    word = gets.chomp
    if word != ''
      words.push word
    else
      words = words.sort
      break
    end
  end

puts words.join (', ')
