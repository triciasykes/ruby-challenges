# Create a loop that prints the numbers 1 to 20.
# number = 1
# while number <= 20 
#   p number   
#   number += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |value|
#     p value
# end


# Create a loop that prints only even numbers from 20 to 0.
# (1..20).each do |value|
#     if value.even?
#         p value 
#     end    
# end
# # Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# def times_5(array)
#     array.map do |value|
#         value * 5 
#     end    
# end 

# p times_5([1,2,3,4,5])
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# take an array of words 
# use the capitalized method to change the case of the words 
# monstropolis = ['oscar','james']
# def capletters(array)
#     array.map! do |value| 
#         value.capitalize
#     end    
# end

# p capletters(['oscar','james'])
# Create a method that takes in an array of numbers and returns the largest number in the array.
# def max_num(array)
#     array.max 
# end 
# p max_num([1,2,6,4,5])
# Create a method that takes in an array of words and returns the word with the least number of characters.
def lowest_chars(array)
      array.min
end

p lowest_chars(['car','goat','house'])
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def odd(array)
   only_odd = array.select {|value| value.odd?}
   only_odd.sort
end 

p odd([7,2,13,5,7])
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

def changed_case(array)
    array.map do |value|
        value.swapcase
    end
end

p changed_case(['Oscar', 'james'])



# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
def only_remainder(array)
    array.map do |value|
        value % 2 
    end
end

p only_remainder([11,12,13,14,15])
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
def only_capletters(range)
    range.to_a.map do |value|
        value.upcase 
    end
end

p only_capletters('a'..'g')