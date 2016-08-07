class Person 
	attr_accessor :name, :address 

	def initialize(name, address)    
		@name = name         
		@address = address
	end 
	
	def to_s 		
		"#{@name} from #{@address}" 
	end 
end