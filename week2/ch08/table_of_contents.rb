line_width = 75
puts('Table of Contents'.center(line_width))

chapter = ['1', '2', '3']
ch_nm = [': Getting Started', ': Numbers', ': Letters']
page = ['1', '9', '13']

chapter.each_with_index do |val, i|
  line_width = 50
  puts(('Chapter ' + val + ch_nm[i]).ljust(line_width/2) + ('page ' + page[i]).rjust(line_width/2))
end
