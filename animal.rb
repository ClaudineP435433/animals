class Animal
  attr_reader :name

  def initialize(attributes = {})
    @name = attributes[:name]
  end

  def eat(food)
    "#{@name} love #{food}"
  end

  def self.categories
    "zebres, lion, gazelle...etc"
  end
end

