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
binding.pry
# unless -run if the condition is false