# Conditions
# if,else,elsif-run if the condition is true
require('pry')
def to_do (day)
    if day == "Monday"
        "Go to work"
    elsif day == "Tuesday"
        "Go to the market"
    else
        "Do cleaning"    
    end    
end 
# modified if elsif else
x = 1
puts "x is 1 " if x != 1    
# unless -run if the condition is false,if condition sis true the else clause is executed
dishes = "dirty"
def do_dishes dishes
    unless dishes == "clean" then "run the dish washer"
    else
        "don't run the dish washer"    
    end
end   
# unlesss modifier
x = 6
puts "x is greater than 3"  unless x == 6 

# Case statements
# day here is a parameter
def to_do_weekend day
    case day
    when "Saturday"
        "Go for swimming"
    when "Sunday"
        "Go to church"    
    else
        "Go to school"
    end
end              
# for 
languages = ["English", "Kiswahili","Ekegusii"]
for language in languages
    puts language
end   

# while
index = 1
while index <= 1
    puts index
    #index = index + 1
    index += 1
end    
# Times loop-defines the iteration number eg 10--more of a for loop
10.times do |i|
    puts "i is : #{i}"
end
# Each
(1..20).each |num|
  puts num
end  
binding.pry 