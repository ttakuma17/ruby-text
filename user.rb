class User
	def initialize(name)
		@name = name
		# @age = age
	end

	def hello
		"Hello I am #{@name}."
	end

	def self.create_users(names)
		names.map do |name|
			User.new(name)
		end
	end

end

# user = User.new
# user.initialize


# user = User.new("alice")
# user.hello

names = ["Alice", "Bob", "Carol"]
users = User.create_users(names)

users.each do |user|
	puts user.hello
end
