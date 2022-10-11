# File: spec/spec_password_checker.rb

require 'password_checker'

RSpec.describe PasswordChecker do
  it "1. Returns true if password over 8 characters" do
    password = PasswordChecker.new
    expect(password.check("passworddd")).to eq true
  end
  it "2. Returns false if password under 8 characters" do
    password = PasswordChecker.new
    expect { password.check("pass") }.to raise_error "Invalid password, must be 8+ characters."
  end
end    