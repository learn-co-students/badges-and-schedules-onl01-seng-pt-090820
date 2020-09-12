conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speaker)
  new_array = []
  speaker.each_with_index do |name, room|
    new_array << "Hello, #{name}! You'll be assigned to room #{room += 1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
