require_relative "../lib/calculator/"

RSpec.decribe Calculator do

	#is the shortcut to calculator.new(5, 10)
		let (:calculation1) { Calculator.new(5, 10) }
		let (:calculation2) { Calculator.new(5, 0) }

	it ".new creates a new instance of a calculator" do
		expect(calculation1.to be_an_instance_of Calculator
	end

	it "#num1 returns the value of num1" do
		expect(calcualtion1.num1).to eql(5)
	end

	it "#num2 returns the value of num2" do
		expect(calculation1.num2).to eql(10)
	end

	it "#add should return the value of num1 & num2 added together" do
		expect(calculation1.add).to eql(15)
	end

	it "#subtract should return the value of num1 minus num2" do
		expect(calculation1.subtract).to eql(-5)
	end

	it "#multiply should return the value of num1 and num2 multiplied together" do
		expect(calculation1.multiply).to eql(50)
	end

	it "#divide should return value of num1/num2" do
		expect(calculation1.divide).to eql(0.5)
	end

	it "#divide should return the value of nil if num1 is less than num2" do
		expect(calculation2.divide).to eql(nil)
	end
end