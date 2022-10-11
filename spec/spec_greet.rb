require 'greet'

RSpec.describe "greet user" do
  it "1. greet the user with Mike included in the string." do
    result = greet("Mike")
    expect(result).to eq "Hello, Mike!"
  end
  it "2. greet the user with Tom included in the string." do
    result = greet("Mike")
    expect(result).to eq "Hello, Tom!"
  end
end    

  