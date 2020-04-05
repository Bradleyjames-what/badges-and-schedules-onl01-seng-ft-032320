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
  room_assignments = attendees.map.each.with_index(1) { |room: name|
    puts "Hello, #{name}! You'll be assigned to room #{room}" }
  return room_assignments
end
  