# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do | name |
        new_array << "Hello, my name is #{name}."
    end
    new_array
end

def assign_rooms(array)
    new_array = []
    counter = 1
    array.each do | name |
        new_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
    end
  new_array
end

def printer (array)
    counter = 1
        array.each do | name |
        puts "Hello, my name is #{name}."
        puts "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
    end
end

