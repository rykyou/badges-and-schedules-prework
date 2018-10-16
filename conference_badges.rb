def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator (array)
  badge_messages_array = []
  array.each { |name| 
    badge_messages_array << "Hello, my name is #{name}."
  }
  return badge_messages_array
end 

def assign_rooms (array)
  assigned_rooms_array = []
  array.each_with_index { |name, index|
    index += 1
    assigned_rooms_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  }
  return assigned_rooms_array
end 

def printer (array)
  batch_badge_creator(array).each {|mssg| puts mssg}
  assign_rooms(array).each {|mssg| puts mssg}
end 