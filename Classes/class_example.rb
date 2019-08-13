# classes and objects

require_relative('human/person')
require_relative('vehicle/vehicle')
require_relative('class/class')

# example class
some_hash = {'x' => 5, 'y' => 3}
emptyclass = Foo.new('foo','bar',10,some_hash, [1,2,3])

puts emptyclass.to_string

for v in emptyclass.hash.values do
  print "#{v} "
end

# person class
man = Person.new
puts man.to_string()
 
# vehicle class
tesla_model_s = Vehicle.new(4, 'electric', 5, 250)
puts tesla_model_s.number_of_wheels

