require 'counter'

RSpec.describe Counter do
  it "1. adds a number to the counter and returns a string containing the total count" do
    count = Counter.new
    expect(count.report).to eq "Counted to 0 so far."
  end
  it "2. adds a number to the counter total" do
    count = Counter.new
    count.add(25)
    expect(count.report).to eq "Counted to 25 so far."
  end
  it "3. adds a number to the counter total" do
    count = Counter.new
    count.add(25)
    count.add(14)
    expect(count.report).to eq "Counted to 39 so far."
  end  
  it "4. adds a number to the counter total" do
    count = Counter.new
    count.add(25)
    expect(count.report).to eq "Counted to 25 so far."
  end
end    

