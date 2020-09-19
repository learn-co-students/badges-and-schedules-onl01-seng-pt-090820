def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array.push ("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(names)
  newer_array = []
  names.each_with_index do |name, index|
    newer_array.push ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  newer_array
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
