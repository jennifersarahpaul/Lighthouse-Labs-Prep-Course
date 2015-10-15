#RubyMonk Assignment: Given an array containing some strings, return an array containing the length of those strings.

def length_finder(input_array)
  conversion = lambda {|string| string.length}			# Block to calculate string length
  input_array.collect!(&conversion)				# Map each element using block
  print input_array
end

length_finder(["Jenn", "Jennifer", "Tigner"])
