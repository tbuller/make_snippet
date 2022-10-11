# File: spec/spec_present.rb

require 'present'

RSpec.describe Present do
  context "contents have already been wrapped" do
    it "fails" do
      pres = Present.new
      pres.wrap("toy")
      expect { pres.wrap("scarf") }.to raise_error "A contents has already been wrapped."
    end
  end
  context "no contents have been wrapped" do
    it "fails" do
      pres = Present.new
      expect { pres.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
  it "wraps and unwraps a present" do
    contents = Present.new
    contents.wrap(10)
    expect(contents.unwrap).to eq 10
  end  
end  
