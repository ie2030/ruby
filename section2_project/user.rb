require 'json' 
class User


attr_accessor :name, :email, :permisson

def initialize(*args)
		@name = args[0]
		@email = args[1]
		@permisson = User.user_permissions


end

	def self.user_permissions
		file = File.read 'user_permissions.json'
		JSON.load(file, nil, symbolize_names: true)
	end

	def save 
	self_json = {email: @email, name: @name, permisson: @permisson}.to_json
	open('users.json', 'a') do |file| 
		file.puts self_json
	end	
	end
	end





