class Subject

	def initialize(aName, aLectures,aLabs)
			@name = aName
			@lectures = aLectures
			@labs = aLabs
		end

		def get_name
			return @name
		end

		def get_lectures
			return @lectures
		end

		def get_labs
			return @labs
		end

	end

	s = Subject.new("Ruby programming", 3, 2)

	puts "Your subject is #{s.get_name}. 
	Your hours per week for lectures is #{s.get_lectures} and for labs #{s.get_labs}.Total you have #{s.get_lectures + s.get_labs} hours per week"

