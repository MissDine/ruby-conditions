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
# unless -run if the condition is false
def do_dishes dishes
    unless dishes == "clean"
        "run the dish washer"
    else
        "don't run the dish washer"    
    end
end   

# Case statements
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
binding.pry 