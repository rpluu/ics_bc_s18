puts 'WELL IF IT ISN\'T MY DEAR GRANDSON!'
number = 1

while true
  response = gets.chomp
  if response == 'BYE'.chomp
    number = number + 1
    puts '...Hm?'
    if number == 4
      puts 'Ok. Have a good day, then.'
      break
    end
  elsif response == response.upcase
    number = 1
    year = rand(21) + 1930
    puts ('NO, NOT SINCE ' + year.to_s + '!')
  else
    number = 1
    puts 'HUH?! SPEAK UP SONNY'
  end
end
