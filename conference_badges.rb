def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
    attendees.each_with_index do |name, index|
      index += 1 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end
end