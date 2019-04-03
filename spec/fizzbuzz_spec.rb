require 'fizzbuzz'

describe FizzBuzz do
  describe "#play" do
    it "returns 1 when 1 is given" do
      expect(subject.play(1)).to eq "1"
    end

    it "returns 1, 2 when 2 is entered" do
      expect(subject.play(2)).to eq "1\n2"
    end
  end
end
