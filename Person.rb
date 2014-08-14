class Person

	def initialize(allergies)
		@allergies = allergies
		@stomach = []
	end


	def eat(food)
		#if the allergies array and food eaten array share no common items, add the food to the stomach
		if (@allergies&food).empty?
			@stomach += food
		else
			@stomach = []
			puts "Allergy Error"
		end
	end

å
end
