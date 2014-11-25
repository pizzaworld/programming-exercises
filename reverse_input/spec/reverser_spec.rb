require 'reverser'

describe Reverser do

  describe "#call" do
    let(:reverser) do
      Reverser.new "one\ntwo\nthree\nEND"
    end

    it 'splits a string and reverses lines without the END delimiter' do
      expect(reverser.call)
        .to eql ["three", "two", "one"]
    end
  end

end
