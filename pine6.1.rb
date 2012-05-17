v1 = "navan"
v2 = "dlroW"

puts v1.reverse
puts v2.reverse

puts "What is your first name?"
first_name = gets.chomp
puts ""
puts "What is your second name?"
second_name = gets.chomp
puts ""
puts "What is your surname?"
surname = gets.chomp
puts ""
puts "So, your full name is #{first_name} #{second_name} #{surname}?"
#first_name_length_as_integer = first_name.length
#second_name_length_as_integer = second_name.length
#surname_as_integer = surname.length
name_length = first_name.length + second_name.length + surname.length
puts "Did you know there are " + name_length.to_s + " characters in your name?"

sentence = "A Cat in THE Bag?"
puts sentence.upcase
puts sentence.downcase
puts sentence.swapcase
puts sentence.capitalize
puts "Ya, are you CRAZEEE???".capitalize
puts sentence

line_width = 20
puts "Howya head?".center(line_width)
puts "Deadly!".center(70)

line_width2 = 100
#str = '--> Text <--'
puts "Ouch!".ljust(line_width2)
puts "Pearly".rjust(line_width2)
puts "Left".ljust(line_width2) + "Centre".center(line_width2) + "Right".rjust(line_width2)
puts ""


