require_relative 'lion.rb'
require_relative 'meerkat.rb'
require_relative 'warthog.rb'

pumba = Warthog.new(name: 'Pumba')
timon = Meerkat.new(name:'Timon')
simba = Lion.new(name:'Simba')

# Create an array with animals
animals = [pumba, timon, simba]
# animal list
animals.each { |animal| puts animal.talk }
# call method : .talk
puts simba.eat("gazelle")
puts pumba.eat("chenille")
puts Animal.categories
