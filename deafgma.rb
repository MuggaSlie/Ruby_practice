puts 'Hello deary, how was your day?'

while true
  response = gets.chomp
  if response == 'BYE'
    break
  elsif response == response.upcase
    year = rand(20) + 1930
    puts 'NO, NOT SINCE ' + year.to_s
  else
    puts 'SPEAK UP, I CUNT HEAR YOU'
  end
end

puts 'OKAY GOODBYE DEAR'
