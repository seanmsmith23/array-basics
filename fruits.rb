fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts "Printing array length..."
puts fruits.length

puts "Printing the index of 'bananas'..."
puts fruits.index('bananas')

copied_fruits = fruits.dup

puts "Inserting raspberries..."
added_raspberries = copied_fruits.insert(1, 'raspberries')
puts added_raspberries

puts "Printing the character length of each fruit..."
fruits.each do |item|
  puts item.length
end

puts "Upcasing each fruit..."
fruits.each do |item|
  puts item.upcase
end

puts "Only printing fruits that contain the letter 'g'..."
fruits.each do |item|
  if item.include?('g')
    puts item
  end
end