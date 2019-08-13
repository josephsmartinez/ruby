# if statements 
x = 15
if x <= 10
    puts "10 or below"
  elsif x >= 20
    puts "20 or above"
else
  puts "Between 10 and 20"
end

## case statements
count = 7
case
  when count == 0
    puts "nobody"
  when count == 1
    puts "1 person"
  when (2..5).include?(count)
    puts "several people"
  else
    puts "many people"
end

case count
  when 0
    puts "nobody"
  when 1
    puts "1 person"
  when 2..5
    puts "several people"
  else
    puts "many people"
end

## short conditional statements and ternary statements
count = 1
puts count == 1 ? "#{count} person" : "#{count} people"

## conditional variable assignment
DEFAULT_LIMIT = 100
limit = nil
max = limit || DEFAULT_LIMIT
puts max

limit ||= DEFAULT_LIMIT
puts limit

limit = DEFAULT_LIMIT unless limit
puts "Are you lonely?" if count == 1

# unless statement (not recommended)
cart = ['apple', 'banana', 'carrot']
unless cart.empty?
  puts "The first item is: #{cart[0]}"
else
  puts "The cart is empty."
end
