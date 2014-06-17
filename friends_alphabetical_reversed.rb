list_of_friends = []

puts "Please enter the names of your friends. When you are finished just hit 'ENTER' and we will display your friends in reverse alphabetical order."
still_adding_friends = true

while still_adding_friends
  puts "Name:"
  response = gets.chomp.capitalize

  if response == ""
    puts list_of_friends.sort.reverse
    still_adding_friends = false
  else list_of_friends << response
  end
end