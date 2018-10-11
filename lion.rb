require_relative 'animal.rb'

class Lion < Animal
  def talk
    "#{name} Roaaaaar"
  end
end

# p Lion.new('Scar')
