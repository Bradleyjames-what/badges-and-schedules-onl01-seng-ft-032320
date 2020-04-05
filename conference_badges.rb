def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |prints|
    puts prints
  end
  assign_rooms(attendees).each do |prints|
    puts prints
  end
end
  