# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|badge| new_array.append(badge_maker(badge))}
  new_array
end

def assign_rooms(people)
  room_arrangements = []
  index = 1
  people.each { |item|
    add_phrase = "Hello, #{item}! You'll be assigned to room #{index}!"
    room_arrangements << add_phrase
    index += 1
  }
  room_arrangements
end

def printer(array) 
  cheat_array = batch_badge_creator(array)
  cheat_array2 = assign_rooms(array)
  cheat_array.each{|item| puts item}
  cheat_array2.each{|item| puts item}
end