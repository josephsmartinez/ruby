puts 'hello'

=begin  
 Ruby Numbers  
 Usual operators:  
 + addition  
 - subtraction  
 * multiplication  
 / division  
=end  

puts 1 + 2  
puts 2 * 3  
# Integer division  
# When you do arithmetic with integers, you'll get integer answers  
puts 3 / 2  
puts 10 - 11  
puts 1.5 / 2.6  

puts (5 % 3)     # prints  2  
puts (-5 % 3)    # prints  1  
puts (5 % -3)    # prints -1  
puts (-5 % -3)   # prints -2

# Both or and || return their first argument unless it is false, in which case they evaluate and return their second argument.
puts nil || 2008  
puts false || 2008  
puts "ruby" || 2008

# p003rubystrings.rb  
=begin  
  Ruby Strings  
  In Ruby, strings are mutable  
=end  
  
puts "Hello World"  
# Can use " or ' for Strings, but ' is more efficient  
puts 'Hello World'  
# String concatenation  
puts 'I like' + ' Ruby'  
# Escape sequence  
puts 'It\'s my Ruby'  
# New here, displays the string three times  
puts 'Hello' * 3  
# Defining a constant  
# More on Constants later, here  
# /satishtalim/ruby_names.html  
PI = 3.141