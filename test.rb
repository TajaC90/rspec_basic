require"WK8_WDI/test_example/artricle.rb" 

# test example form rspec slides
RSpec.configure do|rspec|
	rspec.color = true
end

describe Array do
# the before block runs code before you start the test

before(:all) do  
	@array = Array.new
end 
	it "#new should return a blank instance" do     
		expect(Array.new).to eq([])   
	end 

	# this is how you would create another example(aka a test)

	it "should allow you to #count the items in it" do     
		expect(Array.new.count).to eq(0)   
	end
# the after block would display the once the test is ran

	after(:all) do 
		puts "Test Complete."
	end
end