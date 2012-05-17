puts 'Angry Boss: "What do you want?"'
answer = gets.chomp
#puts answer
puts 'What do you mean "' + answer + '"?? You\'re fired!!'

puts ''

line_width = 30
chap1 = "Chapter 1: \tGetting Started"
p1 = "page 1"
puts "Table of Contents".center(line_width)
puts (chap1.ljust(line_width)) + (p1.rjust(line_width))
puts "Chapter 2: \tNumbers".ljust(line_width) + "page 9".rjust(line_width)
puts "Chapter 3: \tLetters".ljust(line_width) + "page 13".rjust(line_width)
#for some reason the page numbers appear on a new line to the chapter headings, though they are right-justified

