puts 'What is your starting year?'
s_year = gets.chomp.to_i

puts 'What is your ending year?'
e_year = gets.chomp.to_i

if e_year < s_year
  puts 'Ending year must be greater than starting year.'
elsif e_year > s_year
  puts 'The leap years between ' + s_year.to_s + ' and ' + e_year.to_s + ' are:'
end

while e_year >= s_year
  if s_year % 400 == 0
    puts s_year
  elsif s_year % 4 == 0 && s_year % 100 != 0
    puts s_year
  end
  s_year = s_year + 1
end
