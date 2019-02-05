def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
 attendees.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end