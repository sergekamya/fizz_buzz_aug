require_relative "../src/fizz_buzz.rb"

describe FizzBuzz do
  before do
    @game = FizzBuzz.new
  end

  it "is expected to return 1 if given 1" do
    expect(@game.play(1)).to eq 1
  end

  it "is expectes to return fizz if given number 3" do
    expect(@game.play(3)).to eq "fizz"
  end

  it "is expectes to return buzz if given 5" do
    expect(@game.play(5)).to eq "buzz"
  end

  it "is expected to return fizz-buzz if given 15" do
    expect(@game.play(15)).to eq "fizz-buzz"
  end
end
