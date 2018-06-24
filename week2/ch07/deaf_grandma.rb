puts 'WELL IF IT ISN\'T MY DEAR GRANDSON!'

while true
  response = gets.chomp
  if response == 'BYE'.chomp
    break
  elsif response == response.upcase
    year = rand(21) + 1930
    puts ('NO, NOT SINCE ' + year.to_s + '!')
  else
    puts 'HUH?! SPEAK UP SONNY'
  end
end
