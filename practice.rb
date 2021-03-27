

#_____________________________________________
#Ways to print (p, puts, print)

p "Marissa is learning Ruby" #returns as a string/ good for debugging 
print "Marissa is learning Ruby" 
puts "Marissa is learning Ruby"
# Puts adds a new line at the end of a message and print does not. 

#_____________________________________________

#What to do with strings 
puts "bacon".size #length
puts "bacon".upcase #all uppercase 
puts "bacon".gsub("acon", "inary")
puts "Great".gsub("eat", "oss") # substitutes characters 
puts "bacon".chars #returns each character of the string 

#_____________________________________________

puts "1" + "1" #11

#_____________________________________________

#Functions

def numbers
    puts 123 
end

numbers 