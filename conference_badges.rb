# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(names)
  room_assignments = []
  room = 1
  names.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room " + room.to_s + "!")
    room += 1
  end
  room_assignments
end


def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end