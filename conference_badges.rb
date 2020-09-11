require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    names_array.collect do |name|
       badge_maker(name)
    end
end

# def batch_badge_creator(names_array)
#     badges_array = []
#     names_array.each do |name|
#        badges_array << badge_maker(name)
#     end
#     badges_array
# end

# def assign_rooms(names_array)
#     names_and_rooms_array = []
#     names_array.each_with_index do |name, index|
#         names_and_rooms_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
#     end
#     names_and_rooms_array
# end

def assign_rooms(names_array)
    names_array.each_with_index.collect do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(names_array)
    batch_badge_creator(names_array).each do |each_badge|
        #binding.pry
        puts each_badge
    end
    assign_rooms(names_array).each do |room_assignments|
        puts room_assignments
    end
end