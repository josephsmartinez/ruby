# Case Statements

foo_or_bar = 'bar'

case
when foo_or_bar
  puts "#{foo_or_bar}"
when foo_or_bar
  puts "#{foo_or_bar}"
else
  puts 'no foo or bar'
end

count = 1
case count
when 0
  puts "#{count}"
when 1
  puts "#{count}"
else
  puts 'number not in case statement'
end