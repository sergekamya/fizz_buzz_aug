require_relative "../src/fizz_buzz.rb"

describe FizzBuzz do
  subject { FizzBuzz.new}
    
   it "is expected to return fizz if given number 3" do
    expect(subject.play(3)).to eq "fizz"
  end

  it "is expected to return buzz if given 5" do
    expect(subject.play(5)).to eq "buzz"
  end

  it "is expected to return buzzz if given 15" do
    expect(subject.play(15)).to eq "buzzz"

  end
end
