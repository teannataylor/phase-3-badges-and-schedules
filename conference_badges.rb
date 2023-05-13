# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
    attendees.map.with_index(1) do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index}!"
    end
end

def printer(attendees)
    badge_messages = batch_badge_creator(attendees)
    badge_messages.map{|message| puts message}

    room_assignments = assign_rooms(attendees)
    room_assignments.map {|assignment| puts assignment}

end