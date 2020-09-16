require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|person| badge_maker(person)}
end

def assign_rooms(people)
  people.map.with_index(1) do |person, index|
      "Hello, #{person}! You'll be assigned to room #{index}!"
  end
end

def printer(people)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end  
  
  assign_rooms(people).each do |rooms|
    puts rooms
  end  
end  
  