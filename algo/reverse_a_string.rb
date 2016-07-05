# Complete the method called reverse_a_string that accepts a string as a parameter and
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
  # string_length = string.length
  string_array = string.split("")

  index = string.length
  new_string = ""

  index.times do
    new_string = new_string + string_array[index-1]
    index -= 1
  end

  new_string
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end
