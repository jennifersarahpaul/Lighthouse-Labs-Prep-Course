#Write a program that prints the numbers from 1 to 100. 
#For the multiples of 3, print "Fizz" instead of the number. 
#For the multiples of 5, print "Buzz" instead of the number. 
#For numbers which are multiples of both 3 and 5 print "FizzBuzz"


for num in 1..100
	case 
		when (num % 15 == 0) then puts "Fizzbuzz"
		when (num % 3 == 0) then puts "Fizz"
		when (num % 5 == 0) then puts "Buzz"
		else puts num
	end
end



