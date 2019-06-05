# Puppy class
#   can create a new instance of the puppy class (FAILED - 1)
#   can read a puppy name (FAILED - 2)
#   can read a puppy breed (FAILED - 3)
#   can read a puppy age in months (puppy#months_old) (FAILED - 4)
#   can change puppy age in months (puppy#months_old=) (FAILED - 5)
#   can change puppy name (FAILED - 6)


class Puppy

	attr_reader :breed
	attr_accessor :months_old, :name

	def initialize(name, breed, months_old)
		@name = name
		@breed = breed
		@months_old = months_old
	end

end