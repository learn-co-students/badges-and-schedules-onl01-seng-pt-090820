def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |element|
    badge_messages << badge_maker(element)
  end
  badge_messages
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |element|
    new_array << "Hello, #{element}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  new_array 
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element 
  end
  assign_rooms(array).each do |element|
    puts element 
  end
end
