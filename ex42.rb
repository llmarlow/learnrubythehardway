## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal
	def initialize(name)
		## ??
		@name = name
	end
end

## Cat is-a Animal
class Cat < Animal
	def initialize(name)
		# cat has-a name
		@name = name
	end
end

## Person is-a object
class Person
	def initialize(name)
		## Person has-a name
		@name = name

		## person has-a pet of some kind
		@pet = nil
	end
	attr_accessor :pet
end

## Employee is a person
class Employee < Person

	def initialize(name, salary)
		## Employee has-a name (super is so you can initialize of the parent class Person before you do what you need inside Employee)
		super(name)
		## Employee has-a salary
		@salary = salary
	end

end

## Fish is-a object
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a  Person 
mary = Person.new("Mary")

## Mary's pet is Satan
mary.pet = satan

## Frank is-a employee
frank = Employee.new("Frank", 120000)

## Frank's pet is rover
frank.pet = rover

## Flipper is a fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is a Halibut
harry = Halibut.new()