#(3) Write a program with a function add_up(i) .  
#It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
#Call the function three times within the program, and each time print out the return value.  
#Call the program add_up.rb.

def add_up(i)
    sum = number
    (1..i).each do |i|
        sum += i 
    end
    return sum
end

print add_up(9)
print add_up(7)
print add_up(5)