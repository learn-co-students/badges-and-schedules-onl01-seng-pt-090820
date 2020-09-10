def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{ |attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
end

def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end