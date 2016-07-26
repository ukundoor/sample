def multi(first_num, sec_num)
	first_num * sec_num
end

def add (first_num, sec_num)
	first_num + sec_num
end

def sub (first_num, sec_num)
	first_num - sec_num
end



puts "enter your choice: 1)multi 2)add 3)sub"
choice = gets.chomp

if choice == "1"
	result = multi(first_num, sec_num)
	puts result
elsif choice == "2"
	result = add(2, 3)
	puts result
elsif choice == "3"
	result = sub(first_num, sec_num)
	puts result
else puts "entered choice is invalid"
end


