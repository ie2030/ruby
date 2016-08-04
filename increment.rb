class Count
  attr_reader :value
 
  def initialize
    @value = 0
  end
 
  def post++
    old_value = @value
    @value = @value += 1
    old_value
  end
end
 
c = Count.new
c.value # => 0
c++      # => 0
c.value # => 1