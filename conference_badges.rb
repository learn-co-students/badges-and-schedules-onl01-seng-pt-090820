# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  people = []
  attendees.each do |name|
    people.push("Hello, my name is #{name}.")
  end
  return people
end

def assign_rooms(att)
  people = []
  counter = 1
  att.each do |name|
    people.push("Hello, #{name}! You'll be assigned to room #{counter}!")
counter += 1
end
return people
end

def printer(att)
  batch_badge_creator(att).each do |badge|
    puts badge
  end

assign_rooms(att).each do |assign|
  puts assign
end

end
