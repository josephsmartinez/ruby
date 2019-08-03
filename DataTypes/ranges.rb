# Ranges

# Inclusive Ranges
num_range = (1..10)
puts num_range.begin
puts num_range.end
num_array = [*num_range] # Explode
puts num_array

# Inclusive Ranges with Chars
char_range = ('a'..'z')
puts char_range.begin
puts char_range.end
char_array = [*char_range]
puts char_array


# Exclusive Ranges (Best not to use)