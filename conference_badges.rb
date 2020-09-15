# each badge should read: "Hello, my name is _____."
#Write a badge_maker method that, when provided a person's name, will create and return this message.

def badge_maker(badges)
  "Hello, my name is #{badges}."
end


def batch_badge_creator(names)
  list = []
  names.each do |name|
    list << "Hello, my name is #{name}."
  end
  return list
end


def assign_rooms(attendees)
  room_assignments = []
  current_room_number = 1
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{current_room_number}!"
    current_room_number += 1
  end
  return room_assignments
end


def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  room = assign_rooms(attendees)
  room.each do |rooms|
    puts rooms
  end
end