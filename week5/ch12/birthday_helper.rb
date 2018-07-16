filename = 'birthday_helper_input.txt'
birth_dates = {}

File.open filename do |f|
  f.each_line do |date|
