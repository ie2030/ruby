
words = Array.new
puts 'Please eneter your first subject'
	input = ''
while input != #null
	input = gets.chomp
	words.push input.capitalize 
end
words.each {|wrd| puts"We have following modules #{wrd}"}


