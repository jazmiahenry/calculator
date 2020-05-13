class Calculator
	attr_reader :num1, :num2

	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end
	def add
		return @num1 + @num2
	end
	def subtract
		return @num1 - @num2 
	end 
	def multiply
		return @num2 * @num2
	end
	def divide 
		return @num1.to_f / @num2.to_f
		while @num1 < @num2
			puts "nil"
	end
end