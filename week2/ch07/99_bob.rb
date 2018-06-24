start = 100
nm = start - 1

while nm != 1
  puts nm.to_s + ' bottles of beer on the wall, ' + nm.to_s + ' bottles of beer.'
  if nm < start
    nm = nm - 1
    puts 'Take one down and pass it around, ' + nm.to_s + ' bottles of beer on the wall.'
  puts ' '
  end
end

puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
