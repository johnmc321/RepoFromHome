name_array3 = ['p', 'a', 'a', 'r', 'k']
name_array4 = ['j', 'o', 'h', 'n']

def jvowel_count (name_array3, name_array4)
  jvowel_count.each do |letter|
    if (letter == 'a' or
        letter == 'e' or
        letter == 'i' or
        letter == 'o' or
        letter == 'u')
      jvowel_count +=1
    end
  end

puts jvowel_count

