
#03/26
#_____________________________________________
#Ways to print (p, puts, print)

p "Marissa is learning Ruby" #returns as a string/ good for debugging 
print "Marissa is learning Ruby" 
puts "Marissa is learning Ruby"
# Puts adds a new line at the end of a message and print does not. 


#_____________________________________________

#Variables

name = "Marissa"
age = "27"

puts ("There once was a woman named " + name)
puts ("she was " + age + " years old.")
puts ("She really liked the name " + name)
puts ("but didn't like being " + age)

animal = "Giraffe"

puts animal 


#_____________________________________________

#Data Types 

#Strings, Integers, FLoats, Boolean, and Nil (None )
occupation = "programmer"
age = 45
n = 3.2
hungry = false 
flaws = nil


#_____________________________________________

#What to do with strings 
puts "bacon".size #length
puts "bacon".upcase #all uppercase 
puts "BACON".downcase #all lowercase 

puts "bacon".gsub("acon", "inary")
puts "Great".gsub("eat", "oss") # substitutes characters 
puts "bacon".chars #returns each character of the string 

#_____________________________________________

#Functions

def numbers
    puts 123 
    p 123 
end

numbers 

def countSheep array

end
#_____________________________________________

#Arrays 

animals = ['iguana', 'elephant', 'rhino', 'flamingo', 'peacock']
puts animals[2]
#indexing

animals << 'monkey'
p animals
#adding to an array 

animals.shift # or animals.shift()
p animals
#removing the first element in an array 

animals.pop # or animals.pop()
p animals
#removing the last element in an array 

animals.delete_at(2)
p animals
#removing at a given index 

animals.delete('elephant')
p animals
#removing an element using the value 
#_____________________________________________

#Exercises
#1 - Create an array with the name of food with these values: “bacon”, “orange”, “apple”

food = ['bacon', 'orange', 'apple']
p food

#2 - Access the first element of the food array
p food[0]

#3 - Access the last elements of the food array
p food[2]

#4 - Add a new element into the array: “yogurt”
food << 'mango'
p food

#_____________________________________________
#04/05
#If statements 

n = 3

if n == 5
    puts "yay"
elsif n == 3
    puts "great"
else 
    puts "no"
end 
# Remember, using unless in Ruby is just the reverse of using if.

#Multiple Conditions using && and ||
#Conditional symbols >, <, ==, !=, >=, <=, && (AND), || (OR)

name = "Marissa"
city = "SF"

if name == "Marissa" && city ="SF"
    puts "yadadamean"
end


if city == "SF" || city == "San Bruno"
    puts "I went to high school here"
end

#One line if statement 
puts "Great job" if name == "Marissa"
puts 123 if 2.even? #have to include question mark at the end for a method 

#Ternary operator 
puts 40 > 100 ? "Greater than" : "Less than"
puts 50 + -50 == 0? "Correct" : "Incorrect" 
puts "house".size == 4? "Yes" : "No"
puts "House".gsub("H", "M") == "Mouse"? "Hooray": "Oh no"
#_____________________________________________
#Loops

# Each Loop

numbers = [3, 5, 7, 9, 11]
numbers.each { |n| puts n }

hash = { watermelon: 200, coconut: 300, mango: 400 } 
hash.each { |key,value| puts "#{key} price is $#{value}"}


#Times Loop 

5.times { puts "good luck" } # prints good luck 5 times 

5.times { |i| puts "hello #{i}"} 
#_____________________________________________







#_____________________________________________
#How to run ruby in the terminal 

#type irb to enter the ruby runner (this is interactive)
# type exit to quit 

# type ruby app.rb (this runs the entire file)

#_____________________________________________