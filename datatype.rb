# Strings

hello = "Hello"
world = 'world'

hello_world = hello + " " + world

hello_world_appened = '' 
hello_world_appened << hello_world 
hello_world_three = (hello_world + " ") * 3

# String Methods
hello_world.reverse
hello_world.capitalize
hello_world.upcase
hello_world.downcase
hello_world.length

puts hello_world
puts hello_world_appened
puts hello_world_three

# String Interpolation (substituation)

puts "#{hello_world}"
puts "Message : #{hello_world}"

## Arrays
simple_array = []
simple_array[0] = 1
simple_array[1] = 2
puts simple_array

## Array Functions
x_array = ['one', 'two', 'three', [], [], [], nil, 1, 2, [1,2,3,4,5]]
x_array.length
x_array.size
x_array.reverse
x_array.reverse! # Reverse and assigns in place
x_array.shuffle
x_array.shuffle!
x_array.uniq
x_array.delete([])
blank_array_inset = x_array.include?([])
puts blank_array_inset
puts x_array.length

numbers_list= [1,2,3,4]
numbers_delim = numbers_list.join(" - ")
puts numbers_delim

# Hashes

person_hash = {
    "fname" => "Mike",
    "lname" => "Tellis",
    "id" => "1823097489",
    "phone" => "305-493-5892",
    "weight" => 180,
    "height" => 54,
}

puts "First Name: #{person_hash["fname"]} ID: #{person_hash["id"]} Weight: #{person_hash["height"]}" 

# Symbols

foo = "foo"
puts :foo foo

# Hash Symbol and Shorthand Symbol

symbol = {:one => 1,:two =>1}
shorthand_symbol = {foo:"foo", bar:"bar"}

puts symbol
puts shorthand_symbol