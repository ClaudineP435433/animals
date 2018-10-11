require_relative '../lion.rb'

describe Lion do
  lion = Lion.new(name: "Scar")
  describe "#name" do
    it "should have a name" do
      expect(lion.name).to eq("Scar")
    end
  end
  describe "#initialize"  do
    it "should be an instance of lion" do
      expect(lion).to be_an(Lion)
    end
  end
  describe "#talk"  do
    it "should talk" do
      expect(lion.talk).to eq("Scar Roaaaaar")
    end
  end
end
