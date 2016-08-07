class Color
	def each

		yield 'blue'
		yield 'red'
		yield 'black'
		yield 'gray'
	end
end

c = Color.new
c.each {|i| puts i.upcase}

