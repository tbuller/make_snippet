# File: spec/spec_gratitudes.rb

require 'gratitudes'

RSpec.describe Gratitudes do
  it "1. Adds a gratitude to the list and prints the list of gratitudes" do
    result = Gratitudes.new
    result.add("family")
    result.add("friends")
    expect(result.format).to eq "Be grateful for: family, friends"
  end
  it "1. Adds a gratitude to the list and prints the list of gratitudes" do
    result = Gratitudes.new
    result.add("dogs")
    result.add("the weather")
    result.add("food")
    expect(result.format).to eq "Be grateful for: dogs, the weather, food"
  end
end    