RSpec.configure do |rspec|
	rspec.color = true
end

describe Array do 
	before do
		@array = [1,2,3,4]

	end

	it "#clear" do
		@array = Array.new()
		expect(@array.clear). to eq([])
	end

	it "#drop" do
		expect(@array.drop(2)). to eq ([3,4])
	end

	it "#first" do
		expect(@array.first). to eq(1)
	end

	it "#last" do
		expect(@array.last). to eq (4)
	end
end

