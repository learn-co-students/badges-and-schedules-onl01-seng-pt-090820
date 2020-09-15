

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  arr= []
  names.each { |message| arr << "Hello, my name is #{message}."}
  arr
end 

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index { |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet 
end 

def printer(results)
  result = batch_badge_creator(results)
  result.each do |x|
    puts x 
  end
  result2 = assign_rooms(results)
  result2.each do |x|
    puts x 
  end 
end 

