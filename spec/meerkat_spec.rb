require_relative '../meerkat.rb'

describe Meerkat do
  meerkat = Meerkat.new(name: "Timon")
  describe "#talk" do
    it "should bark corretly" do
      expect(meerkat.talk).to eq("Timon bark")
    end
  end
end
