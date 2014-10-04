print "Give me a number: "
number = gets.chomp.to_i #if you leave off the .to_i here...

bigger = number * 100 #...number is a string not an integer, string*100....
puts "A bigger number is #{bigger}." #... just prints the number 100 times.
                                     # It doesn't print a larger number.

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number/10
puts "A smaller number is #{smaller}."
