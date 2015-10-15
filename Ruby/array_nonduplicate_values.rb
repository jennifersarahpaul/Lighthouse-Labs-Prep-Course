# RubyMonk Assignment: Given an Array, return the elements that are present exactly once in the array.

def non_duplicated_values(values)
  frequency = Hash.new(0)											          # New Hash to store key:value pairs
  values.each {|value| frequency[value] += 1}						# Adds each "values" element as the key, and frequency as the value
  result = frequency.select {|number, frequency| frequency == 1}	# Filters out elements with frequencies other than 1
  print result.keys													            # Prints the keys of the new array
end

non_duplicated_values([1,2,2,3,3,4,5,6,7,7,8])
