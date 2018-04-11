def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(attendees)
  room = []
  attendees.each do |name|
    room << "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
  end
  room
end
