require_relative '../warthog.rb'

describe Warthog do
  warthog = Warthog.new(name: "Pumba")
  describe "#talk" do
    it "should bark corretly" do
      expect(warthog.talk).to eq("Pumba grunt")
    end
  end
end
