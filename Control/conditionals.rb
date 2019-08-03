# Conditionals Statements

foo = true

if foo
  puts 'foo'
else
  bar 'bar'
end


x = 20

if x <= 10
  puts '10 or below'
elsif x >= 20
  puts '20 or above'
else
  puts 'Between 10 and 20'
end

# Unless Statement

product_in_stock = true

if product_in_stock
  puts 'product is in stock'
end

# This should not be used to create confusion
unless !product_in_stock
  puts 'product is in stock'
end

# Ternary Operator

puts is_foo = foo ? 'is foo' : 'is not foo'

# Conditionals OR operator

y = true
x = y||z

# same as
if y
  #
else 
  #
end

# Shorthanded operators

DEFAULT_LIMIT = 100
OTHER_LIMIT = nil
max ||=  DEFAULT_LIMIT
puts max
max = OTHER_LIMIT || DEFAULT_LIMIT
puts max



