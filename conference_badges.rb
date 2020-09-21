# Write your code here.

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  attendees.each do |person|
    badge_names << badge_maker(person)
  end
  badge_names
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |person, index|
    room_assignments << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
