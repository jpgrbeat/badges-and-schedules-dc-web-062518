# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badge_array =[]
  array.each do |badge|
    badge_array.push(badge_maker(badge))
  end
  badge_array
end
def assign_rooms(speakers)
  count = 1 
  rooms = []
  speakers.each do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned room #{count}!")
    count += 1 
  end
  rooms
end
def printer
end