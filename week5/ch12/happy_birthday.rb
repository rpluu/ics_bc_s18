puts 'What year were you born?'
year = gets.chomp.to_i

puts 'What month were you born? (1-12)'
month = gets.chomp.to_i
if month < 0 || month > 12
  puts 'Please put a number between 1-12.'
  month = gets.chomp.to_i
end

puts 'What day were you born on that month?'
day = gets.chomp.to_i

seconds = Time.new - Time.local(year, month, day)
spanks = seconds / (60 * 60 * 24 * 365.24)

(spanks.to_i).times do
  puts 'SPANK!'
end
