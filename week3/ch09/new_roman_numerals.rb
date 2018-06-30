def romanize number
  roman_number = [['M',1000], ['CM', 900], ['D', 500], ['CD', 400], ['C', 100], \
  ['XC', 90], ['L', 50], ['XL', 40], ['X', 10], ['IX', 9], ['V', 5], ['IV', 9], ['I', 1]]
  string = []

  roman_number.each_with_index do |val, i|
    if number >= roman_number[i][1]
      y = number / (roman_number[i][1])
      number = number % (roman_number[i][1])
      string.push (roman_number[i][0] * y)
    end
  end

  puts string.join
end

romanize 299
