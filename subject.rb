class Subject
	
	attr_accessor :name, :lectures, :labs

	def initialize(name, lectures,labs)
		@name = name
		@lectures = lectures
		@labs = labs
	end

	def to_s
	 "Your subject is #{@name} and you have #{@lectures} and #{labs} per week. Total hours per week is #{lectures + labs}"
end
end





# 	def get_name

# 		return @name
# 	end

# 	def get_lectures

# 		return @lectures
# 	end
# end

# s = Subject.new("Ruby programming", 3)

# puts "Your subject is #{s.get_name} and your hours per week #{s.get_lectures}"

# 	