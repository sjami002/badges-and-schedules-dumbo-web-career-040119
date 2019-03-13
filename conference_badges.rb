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
