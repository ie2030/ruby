def multiply(f_num, sec_num)
	f_num.to_f * sec_num.to_f
end

def divide (f_num,sec_num)
	f_num.to_f / sec_num.to_f
end

def add(f_num, sec_num)
	f_num.to_f + sec_num.to_f
end

def substract(f_num, sec_num)
	f_num.to_f - sec_num.to_f
end

def multiply(f_num, sec_num)
	f_num.to_f * sec_num.to_f
end

def mod(f_num, sec_num)
	f_num.to_f % sec_num.to_f
end

puts "What you want to do? 1) multiply 2) divide 3)substract 4)add 5)find reminder"

prompt = gets.chomp

puts "Enter in your first number"

f_num = gets.chomp

puts "Enter in your second number"

sec_num = gets.chomp

if prompt == '1'

	puts "You have chosen to multiply"
	result = multiply(f_num,sec_num)

elsif  prompt == "2"

	puts "You have chosen to divide"

	result = divide(f_num,sec_num)

elsif prompt == "3"
	puts "You have chosen to substract"

	result = substract(f_num,sec_num)

elsif prompt == "4"
	puts "You have chosen to add"

	result = add(f_num,sec_num)

elsif prompt == "5"
	puts "You have chosen to find reminder"

	result = reminder(f_num,sec_num)
	
	else
 	puts "You have made invalid choice"

end

puts "The result is #{result}"
