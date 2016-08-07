class Dog 

	def set_name(aName)
		
		@myname = aName
	end

	def get_name

		return @myname
	end

	def gav

		return 'r-r-r-r-r'

	end
end

dog1 = Dog.new
dog2 = Dog.new

dog1.set_name('Fido')
dog2.set_name('Mukxtar')

puts (dog1.get_name)
puts (dog2.get_name)
puts (dog2.gav)	

#Hello! This is a first commit of file