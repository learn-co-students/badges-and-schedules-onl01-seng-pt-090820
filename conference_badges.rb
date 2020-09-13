def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_array = []
attendees.each{|x| new_array << badge_maker(x)}
new_array
end

def assign_rooms(attendees)
  new_arrays = []
  counter = 0
 attendees.each{|welcome| new_arrays << "Hello, #{welcome}! You'll be assigned to room #{counter += 1}!"}
  new_arrays
  end

  def printer(attendees)
  batch_badge_creator(attendees).each{|badges| puts badges} # this really confused me. But my understanding is
  #That badges is a place holder, and it is taking every thing in the array and doing something to it.
  #here I am asking it to print everything in the array.
  assign_rooms(attendees).each{|room| puts room}
end
