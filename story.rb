require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten


#show the user a message asking them for a title

#store the input in a variable

#show the user a message asking for their rating of the movie out of 100

# store the input in a variable

def display_story(x,y)
	puts  "On the story called #{x} you rated #{y} out of 10"
end

puts "What is the story's title?"
user_title = gets.strip

puts "What is your rating out of 10?"
user_rating = gets.strip

display_story(user_title, user_rating)
