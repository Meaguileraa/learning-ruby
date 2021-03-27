
#03/26
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

#Variables

name = "Marissa"
age = "27"

puts ("There once was a woman named " + name)
puts ("she was " + age + " years old.")
puts ("She really liked the name " + name)
puts ("but didn't like being " + age)


#_____________________________________________

#Functions

def numbers
    puts 123 
    p 123 
end

numbers 

#_____________________________________________







#_____________________________________________
#How to run ruby in the terminal 

#type irb to enter the ruby runner (this is interactive)
# type exit to quit 

# type ruby app.rb (this runs the entire file)

#_____________________________________________