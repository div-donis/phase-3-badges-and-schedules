# Write your code here.
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
    names.map do |name| 
    "Hello, my name is #{name}."
    end
end

def assign_rooms(names) 
    names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(arrays)
    arrays.map do |array| 
        puts "Hello, my name is #{array}."
    end   
    arrays.each_with_index.map do |array, index|
        puts "Hello, #{array}! You'll be assigned to room #{index + 1}!"
        end  
end

