# File spec/spec_string_builder.rb

require 'string_builder'

RSpec.describe StringBuilder do
  it "1. Returns the amount of characters in the string" do
    result = StringBuilder.new
    result.add("This is a test")
    expect(result.size).to eq 14
  end
  it "2. Returns the output of the string" do
    result = StringBuilder.new
    result.add("This is a test")
    expect(result.output).to eq "This is a test" 
  end
end    