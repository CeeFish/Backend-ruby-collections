#(4) Write a program, leap_year.rb.  
#It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, 
including the starting or ending year if those are leap years. 
#The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years 
-- except for years that are divisible by 400, which ARE leap years.

def leap_year
    puts "Please choose a year to start with."
    starting_year = gets.chomp.to_i
    puts "Please choose a year to end with."
    ending_year = gets.chomp.to_i

    if starting_year.to_i % 4 || starting_year.to_i % 400
        puts leap_year.to_i
    elsif starting_year % 100 && starting_year % 400
        puts ""
    end
    puts "The printed out years between #{starting_year} and #{ending_year} are leap years."
end
