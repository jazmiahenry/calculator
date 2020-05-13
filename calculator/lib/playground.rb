RSpec.describe "#hola" do
	it 'greets a person with their name' do
		expect(hola('Jazmia')).to eql ("Hello Jazmia")
	end

	it "greets a person with their name as well" do
		expect(hola("Jesse")).to eql("Hello Jazmia")
	end
	it "handles nil gracefully" do
		expect(hola(nil)).to eql("Hello")
	end
end

def hola (name)
	if name == nil 
		return "Hello"
	end
	return "Hello #{name}"
end