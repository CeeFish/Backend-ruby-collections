#(2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  
#The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out.

sorted_words = Array.new
sorted_words = []

loop do
    print "Enter as many words as you would like."
    answer = gets.chomp
    if answer == ""
        break
    end
    sorted_words.push answer
end 

print sorted_words.sort

