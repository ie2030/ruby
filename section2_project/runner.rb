require 'pp' #pretty print
require_relative 'user'

user = User.new 'vasilij@gmail.com', 'Vailij Terkin'

pp user

user.save