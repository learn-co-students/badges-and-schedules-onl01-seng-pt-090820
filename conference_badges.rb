def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |att|
    new_array << "Hello, my name is #{att}."
  end
  return new_array
end

def assign_rooms(attendees)
  new_array2 = []
  attendees.each_with_index do |name, index|
    if index < 7
      new_array2 << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
  end
  return new_array2
end

def printer(attendees)
   assign_rooms(attendees).each do |name|
    puts name
  end
  batch_badge_creator(attendees).each do |name|
    puts name
  end
end

