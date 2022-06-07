# Conditions
# if,else,elsif-run if the condition is true
day = "Monday"
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
x = 2
puts "x is lesser than 3"  unless x == 6 

# Case statements
# day here is a parameter
day = "Monday"
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

# Example 2
age = 5
case age
when 0..2
    puts "Baby"
when 3..6
    puts "little child"  
when 7..12
    puts "child"  
when 13..18
    puts "youth"
else
    puts "adult"
end                
# for -no condition
languages = ["English", "Kiswahili","Ekegusii"]
for language in languages
    puts language
end   

# while
index = 7
while index <= 9 do
    puts "index is #{index}"
    #index = index + 1
    index += 1
end 
  
# Times loop-defines the iteration number eg 10--more of a for loop
# 10.times do |i|
#     puts "i is : #{i}"
# end
3.times do puts "Good morning Elephent" end
#Printing a value from a certin mnumber of times to a certain number
7.upto 10 do |i| puts "Good night #{i}" end

10.downto 1 do |i| puts "Happy birthday #{i}" end    
# Each
(1..20).each do |num|
  puts num
end  
# until
# the code is executed when the  condition is false
i = 0
num = 5
until i > num do 
    puts "Inside the loop i = i"
    i += 1
end   
# Until modifier
