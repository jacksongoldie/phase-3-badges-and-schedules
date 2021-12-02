# Write your code here.
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|x| badge_maker(x)}
end

def assign_rooms(speakers_array)
    speakers_array.map.with_index(1) {|x, index| "Hello, #{x}! You'll be assigned to room #{index}!"}
end

def printer(array_of_names)
    array_of_names.each {|x| puts badge_maker(x)}
    #binding.pry
    assign_rooms(array_of_names).each {|x| puts x}
end