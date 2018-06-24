puts 'Hi! Please enter all the words you wish to sort!'

objects = []
object = gets.chomp

while object != ''
  objects.push object
  object = gets.chomp
end

puts 'Here are the words in alphabetical order:'
puts objects.sort
