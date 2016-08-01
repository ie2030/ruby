
#Hash with cities names
dial_book = {            

	"New York" => '111',
	"Los Angeles" => '222',
	"London" => '333',
	"Paris" => '444',
	"Moscow" => '555',
	"Berlin" => '666',
	"Dublin" => '777',
	"Vilnus" => '888',
	"Riga" => '999',
	"Tallin" => '000'
}

def gets_city_names(someval)
	someval.each {|k,v| puts k}
		end

def gets_city_code(someval,key)
	someval[key]
		end
# Loop goes through the menu options.
	loop do 
	puts "Do you want to perform search?(Y/N)"
	answer = gets.chomp
# Return back to options menu
if answer != 'Y' 
	break
end 

puts "Please enter city name"
gets_city_names(dial_book)
prompt = gets.chomp

if dial_book.include?(prompt)
	puts "The city name is #{prompt} and the city area code is #{gets_city_code(dial_book, prompt)}"
else
	puts "City name not in a dictionary"
end
end




