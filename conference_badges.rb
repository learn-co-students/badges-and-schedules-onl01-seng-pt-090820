def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  new_array = []
  people.each { |person|
    new_array << badge_maker(person)
  }
  new_array
end

def assign_rooms(people)
  people.map.with_index(1) do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end
  
  assign_rooms(people).each do |room|
    puts room
  end
end