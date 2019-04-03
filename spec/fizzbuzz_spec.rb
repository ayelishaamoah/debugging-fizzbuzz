require 'fizzbuzz'

describe FizzBuzz do
  describe "#play" do
    it "returns 1 when 1 is given" do
      expect(subject.play(1)).to eq "1"
    end

    it "returns a list of numbers" do
      expect(subject.play(2)).to eq "1\n2"
    end

    it "returns Fizz when a number is divisible by 3" do
      expect(subject.play(3)).to eq "1\n2\nFizz"
    end

    it "returns Buzz when a number is divisible by 5" do
      expect(subject.play(5)).to eq "1\n2\nFizz\n4\nBuzz"
    end
  end
end
