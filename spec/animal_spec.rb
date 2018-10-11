require_relative "../animal.rb"

describe Animal do
  describe "#name" do
    it "should have a name" do
      animal = Animal.new(name: "Choupette")
      expect(animal.name).to eq("Choupette")
    end
  end
  describe "#initialize"  do
    it "should be an instance of animal" do
      animal = Animal.new(name: "Choupette")
      expect(animal).to be_an(Animal)
    end
  end
  describe "#eat" do
    it "should return food" do
      animal = Animal.new(name: "Choupinou")
      expect(animal.eat("choux")).to eq("Choupinou love choux")
    end
  end
end
