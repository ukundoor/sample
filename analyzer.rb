puts "please enter your first name"
first_name = gets.chomp
puts "please enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "welcome to the analyzer programme #{full_name}"
puts "your first name has #{first_name.length} characters in it"
puts "your last name has #{last_name.length} charcters in it"

puts "your name in reverse order is #{full_name.reverse}"