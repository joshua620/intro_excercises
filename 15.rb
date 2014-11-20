arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

puts arr

puts "~ ~ ~ ~ ~ ~ ~ ~ ~ ~"

arr.insert(0, "snow").insert(3, "slippery").insert(4, "salted roads")

puts arr

puts "~ ~ ~ ~ ~ ~ ~ ~ ~ ~"

arr.delete_if { |word| word.start_with?("s", "w") }

puts arr