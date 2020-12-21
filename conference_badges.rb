def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    list1 = []
    attendees.each do |name|
        list1.push ("Hello, my name is #{name}.")
    end
    return list1
end

def assign_rooms(attendees)
    list2 = []
    attendees.each_with_index do |name, index|
        room_number = index+1
        list2.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    end
    return list2
end

def printer (attendees)
    batch_badge_creator(attendees).each do |n|
        puts n
    end
    assign_rooms(attendees).each do |c|
        puts c
    end
end
