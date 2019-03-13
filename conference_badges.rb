# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_msg = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_msg.push(message)
  end
  badge_msg
end

def assign_rooms(speakers)
  room_number = 1
    room_messages = []
    speakers.each do |speaker|
      room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
      room_number += 1
    end
    room_messages
  end
