# Write your code here.
def badge_maker(name)
  badge_name = "Hello, my name is #{name}."
  badge_name
end

def batch_badge_creator(name)
  badge_name = []
  name.each do |speaker|
    badge_name << "Hello, my name is #{speaker}."
  end
  badge_name
end

def assign_rooms(name)
  room_message = []
  name.each do |speaker|
    room_message << "Hello, #{speaker}! You'll be assigned to room #{name[speaker]}"
  end
  room_message
end
