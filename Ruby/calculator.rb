#RubyMonk: Build a calculator that performs addition and subtraction

class Calculator
	attr_reader :a, :b
	def initialize; end										  # Initializing, no arguments needed

  def add(a, b)											      # Method for addition
  	total = a + b
  	puts "Addition: #{a} + #{b} = #{total}"
  end

  def subtract(a, b)										  # Method for subtraction
  	total = a - b 	
  	puts "Subtraction: #{a} - #{b} = #{total}"
  end
end

test = Calculator.new										  # Initializing object "test"

puts "Choose a number: "									# User input (first number)
a = gets.chomp.to_i											  # Changes user input from string to integer
puts "Choose another number: "						# User input (second number)
b = gets.chomp.to_i											  # Changes user input from string to integer

test.add(a,b)												      # Calls the method "add" on the object "test"
test.subtract(a,b)											  # Calls the method "subtract" on the object "test"